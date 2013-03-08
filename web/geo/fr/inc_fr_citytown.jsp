<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.io.* , java.util.* , java.sql.* , java.util.Calendar , java.text.SimpleDateFormat" %>

<%!	
String state = null;
%>

<%
state = request.getParameter("state");
	if (state != null)
	{
		if (state.equals("Basse-Normandie"))
		{
%>
<div class="option" data='{"value":"Ecajeul","state":"Basse-Normandie"}'>Ecajeul</div>
<div class="option" data='{"value":"Ecausseville","state":"Basse-Normandie"}'>Ecausseville</div>
<div class="option" data='{"value":"Echalou","state":"Basse-Normandie"}'>Echalou</div>
<div class="option" data='{"value":"Echauffour","state":"Basse-Normandie"}'>Echauffour</div>
<div class="option" data='{"value":"Ecoqueneauville","state":"Basse-Normandie"}'>Ecoqueneauville</div>
<div class="option" data='{"value":"Ecorcei","state":"Basse-Normandie"}'>Ecorcei</div>
<div class="option" data='{"value":"Ecorches","state":"Basse-Normandie"}'>Ecorches</div>
<div class="option" data='{"value":"Ecots","state":"Basse-Normandie"}'>Ecots</div>
<div class="option" data='{"value":"Ecouche","state":"Basse-Normandie"}'>Ecouche</div>
<div class="option" data='{"value":"Ecrammeville","state":"Basse-Normandie"}'>Ecrammeville</div>
<div class="option" data='{"value":"Eculleville","state":"Basse-Normandie"}'>Eculleville</div>
<div class="option" data='{"value":"Emieville","state":"Basse-Normandie"}'>Emieville</div>
<div class="option" data='{"value":"Emondeville","state":"Basse-Normandie"}'>Emondeville</div>
<div class="option" data='{"value":"Epaney","state":"Basse-Normandie"}'>Epaney</div>
<div class="option" data='{"value":"Eperrais","state":"Basse-Normandie"}'>Eperrais</div>
<div class="option" data='{"value":"Epinay","state":"Basse-Normandie"}'>Epinay</div>
<div class="option" data='{"value":"Epron","state":"Basse-Normandie"}'>Epron</div>
<div class="option" data='{"value":"Equemauville","state":"Basse-Normandie"}'>Equemauville</div>
<div class="option" data='{"value":"Equeurdreville","state":"Basse-Normandie"}'>Equeurdreville</div>
<div class="option" data='{"value":"Equilly","state":"Basse-Normandie"}'>Equilly</div>
<div class="option" data='{"value":"Eraines","state":"Basse-Normandie"}'>Eraines</div>
<div class="option" data='{"value":"Eroudeville","state":"Basse-Normandie"}'>Eroudeville</div>
<div class="option" data='{"value":"Etavaux","state":"Basse-Normandie"}'>Etavaux</div>
<div class="option" data='{"value":"Eterville","state":"Basse-Normandie"}'>Eterville</div>
<div class="option" data='{"value":"Etienville","state":"Basse-Normandie"}'>Etienville</div>
<div class="option" data='{"value":"Etouvy","state":"Basse-Normandie"}'>Etouvy</div>
<div class="option" data='{"value":"Etreham","state":"Basse-Normandie"}'>Etreham</div>
<div class="option" data='{"value":"Evrecy","state":"Basse-Normandie"}'>Evrecy</div>
<div class="option" data='{"value":"la Pole","state":"Basse-Normandie"}'>la Pole</div>
<div class="option" data='{"value":"Torteval","state":"Basse-Normandie"}'>Torteval</div>
<div class="option" data='{"value":"Tortisambert","state":"Basse-Normandie"}'>Tortisambert</div>
<div class="option" data='{"value":"Totes","state":"Basse-Normandie"}'>Totes</div>
<div class="option" data='{"value":"Touffreville","state":"Basse-Normandie"}'>Touffreville</div>
<div class="option" data='{"value":"Touques","state":"Basse-Normandie"}'>Touques</div>
<div class="option" data='{"value":"Touquettes","state":"Basse-Normandie"}'>Touquettes</div>
<div class="option" data='{"value":"Tour","state":"Basse-Normandie"}'>Tour</div>
<div class="option" data='{"value":"Tourgeville","state":"Basse-Normandie"}'>Tourgeville</div>
<div class="option" data='{"value":"Tourlaville","state":"Basse-Normandie"}'>Tourlaville</div>
<div class="option" data='{"value":"Tournai","state":"Basse-Normandie"}'>Tournai</div>
<div class="option" data='{"value":"Tournay","state":"Basse-Normandie"}'>Tournay</div>
<div class="option" data='{"value":"Tournebou","state":"Basse-Normandie"}'>Tournebou</div>
<div class="option" data='{"value":"Tournebu","state":"Basse-Normandie"}'>Tournebu</div>
<div class="option" data='{"value":"Tournieres","state":"Basse-Normandie"}'>Tournieres</div>
<div class="option" data='{"value":"Tourouvre","state":"Basse-Normandie"}'>Tourouvre</div>
<div class="option" data='{"value":"Tourville","state":"Basse-Normandie"}'>Tourville</div>
<div class="option" data='{"value":"Tracy","state":"Basse-Normandie"}'>Tracy</div>
<div class="option" data='{"value":"Treauville","state":"Basse-Normandie"}'>Treauville</div>
<div class="option" data='{"value":"Trelly","state":"Basse-Normandie"}'>Trelly</div>
<div class="option" data='{"value":"Tremont","state":"Basse-Normandie"}'>Tremont</div>
<div class="option" data='{"value":"Treprel","state":"Basse-Normandie"}'>Treprel</div>
<div class="option" data='{"value":"Trevieres","state":"Basse-Normandie"}'>Trevieres</div>
<div class="option" data='{"value":"Tribeahou","state":"Basse-Normandie"}'>Tribeahou</div>
<div class="option" data='{"value":"Tribehou","state":"Basse-Normandie"}'>Tribehou</div>
<div class="option" data='{"value":"Troarn","state":"Basse-Normandie"}'>Troarn</div>
<div class="option" data='{"value":"Troisgots","state":"Basse-Normandie"}'>Troisgots</div>
<div class="option" data='{"value":"Trouville","state":"Basse-Normandie"}'>Trouville</div>
<div class="option" data='{"value":"Trun","state":"Basse-Normandie"}'>Trun</div>
<div class="option" data='{"value":"Trungy","state":"Basse-Normandie"}'>Trungy</div>
<div class="option" data='{"value":"Truttemer","state":"Basse-Normandie"}'>Truttemer</div>
<div class="option" data='{"value":"Tuboeuf","state":"Basse-Normandie"}'>Tuboeuf</div>
<div class="option" data='{"value":"Turqueville","state":"Basse-Normandie"}'>Turqueville</div>
<div class="option" data='{"value":"Urou","state":"Basse-Normandie"}'>Urou</div>
<div class="option" data='{"value":"Urville","state":"Basse-Normandie"}'>Urville</div>
<div class="option" data='{"value":"Ussy","state":"Basse-Normandie"}'>Ussy</div>
<div class="option" data='{"value":"Vacognes","state":"Basse-Normandie"}'>Vacognes</div>
<div class="option" data='{"value":"Vains","state":"Basse-Normandie"}'>Vains</div>
<div class="option" data='{"value":"Val Bourgin","state":"Basse-Normandie"}'>Val Bourgin</div>
<div class="option" data='{"value":"Val de Saire","state":"Basse-Normandie"}'>Val de Saire</div>
<div class="option" data='{"value":"Val Saint Pair","state":"Basse-Normandie"}'>Val Saint Pair</div>
<div class="option" data='{"value":"Valcanville","state":"Basse-Normandie"}'>Valcanville</div>
<div class="option" data='{"value":"Valframbert","state":"Basse-Normandie"}'>Valframbert</div>
<div class="option" data='{"value":"Valognes","state":"Basse-Normandie"}'>Valognes</div>
<div class="option" data='{"value":"Valseme","state":"Basse-Normandie"}'>Valseme</div>
<div class="option" data='{"value":"Varaville","state":"Basse-Normandie"}'>Varaville</div>
<div class="option" data='{"value":"Varenguebec","state":"Basse-Normandie"}'>Varenguebec</div>
<div class="option" data='{"value":"Varouville","state":"Basse-Normandie"}'>Varouville</div>
<div class="option" data='{"value":"Vasouy","state":"Basse-Normandie"}'>Vasouy</div>
<div class="option" data='{"value":"Vassy","state":"Basse-Normandie"}'>Vassy</div>
<div class="option" data='{"value":"Vasteville","state":"Basse-Normandie"}'>Vasteville</div>
<div class="option" data='{"value":"Vaubadon","state":"Basse-Normandie"}'>Vaubadon</div>
<div class="option" data='{"value":"Vaucelles","state":"Basse-Normandie"}'>Vaucelles</div>
<div class="option" data='{"value":"Vaudeloges","state":"Basse-Normandie"}'>Vaudeloges</div>
<div class="option" data='{"value":"Vaudreville","state":"Basse-Normandie"}'>Vaudreville</div>
<div class="option" data='{"value":"Vaudrimesnil","state":"Basse-Normandie"}'>Vaudrimesnil</div>
<div class="option" data='{"value":"Vaudry","state":"Basse-Normandie"}'>Vaudry</div>
<div class="option" data='{"value":"Vaunoise","state":"Basse-Normandie"}'>Vaunoise</div>
<div class="option" data='{"value":"Vauville","state":"Basse-Normandie"}'>Vauville</div>
<div class="option" data='{"value":"Vaux","state":"Basse-Normandie"}'>Vaux</div>
<div class="option" data='{"value":"Vegoncey","state":"Basse-Normandie"}'>Vegoncey</div>
<div class="option" data='{"value":"Vendes","state":"Basse-Normandie"}'>Vendes</div>
<div class="option" data='{"value":"Vendeuvre","state":"Basse-Normandie"}'>Vendeuvre</div>
<div class="option" data='{"value":"Vendeuvres","state":"Basse-Normandie"}'>Vendeuvres</div>
<div class="option" data='{"value":"Vengeons","state":"Basse-Normandie"}'>Vengeons</div>
<div class="option" data='{"value":"Ver","state":"Basse-Normandie"}'>Ver</div>
<div class="option" data='{"value":"Vergoncey","state":"Basse-Normandie"}'>Vergoncey</div>
<div class="option" data='{"value":"Vernix","state":"Basse-Normandie"}'>Vernix</div>
<div class="option" data='{"value":"Verrieres","state":"Basse-Normandie"}'>Verrieres</div>
<div class="option" data='{"value":"Versainville","state":"Basse-Normandie"}'>Versainville</div>
<div class="option" data='{"value":"Verson","state":"Basse-Normandie"}'>Verson</div>
<div class="option" data='{"value":"Vesly","state":"Basse-Normandie"}'>Vesly</div>
<div class="option" data='{"value":"Vessey","state":"Basse-Normandie"}'>Vessey</div>
<div class="option" data='{"value":"Vezins","state":"Basse-Normandie"}'>Vezins</div>
<div class="option" data='{"value":"Vicques","state":"Basse-Normandie"}'>Vicques</div>
<div class="option" data='{"value":"Victot","state":"Basse-Normandie"}'>Victot</div>
<div class="option" data='{"value":"Vidai","state":"Basse-Normandie"}'>Vidai</div>
<div class="option" data='{"value":"Videcosville","state":"Basse-Normandie"}'>Videcosville</div>
<div class="option" data='{"value":"Vidouville","state":"Basse-Normandie"}'>Vidouville</div>
<div class="option" data='{"value":"Vienne","state":"Basse-Normandie"}'>Vienne</div>
<div class="option" data='{"value":"Vierville","state":"Basse-Normandie"}'>Vierville</div>
<div class="option" data='{"value":"Viessoix","state":"Basse-Normandie"}'>Viessoix</div>
<div class="option" data='{"value":"Vieux","state":"Basse-Normandie"}'>Vieux</div>
<div class="option" data='{"value":"Vieux Bourg","state":"Basse-Normandie"}'>Vieux Bourg</div>
<div class="option" data='{"value":"Vignats","state":"Basse-Normandie"}'>Vignats</div>
<div class="option" data='{"value":"Villaboudin","state":"Basse-Normandie"}'>Villaboudin</div>
<div class="option" data='{"value":"Village de la Judee","state":"Basse-Normandie"}'>Village de la Judee</div>
<div class="option" data='{"value":"Villebadin","state":"Basse-Normandie"}'>Villebadin</div>
<div class="option" data='{"value":"Villebaudon","state":"Basse-Normandie"}'>Villebaudon</div>
<div class="option" data='{"value":"Villechien","state":"Basse-Normandie"}'>Villechien</div>
<div class="option" data='{"value":"Villedieu","state":"Basse-Normandie"}'>Villedieu</div>
<div class="option" data='{"value":"Villers","state":"Basse-Normandie"}'>Villers</div>
<div class="option" data='{"value":"Villerville","state":"Basse-Normandie"}'>Villerville</div>
<div class="option" data='{"value":"Villiers","state":"Basse-Normandie"}'>Villiers</div>
<div class="option" data='{"value":"Villons","state":"Basse-Normandie"}'>Villons</div>
<div class="option" data='{"value":"Villy","state":"Basse-Normandie"}'>Villy</div>
<div class="option" data='{"value":"Vimont","state":"Basse-Normandie"}'>Vimont</div>
<div class="option" data='{"value":"Vimoutiers","state":"Basse-Normandie"}'>Vimoutiers</div>
<div class="option" data='{"value":"Vindefontaine","state":"Basse-Normandie"}'>Vindefontaine</div>
<div class="option" data='{"value":"Vindelonde","state":"Basse-Normandie"}'>Vindelonde</div>
<div class="option" data='{"value":"Virandeville","state":"Basse-Normandie"}'>Virandeville</div>
<div class="option" data='{"value":"Vire","state":"Basse-Normandie"}'>Vire</div>
<div class="option" data='{"value":"Virey","state":"Basse-Normandie"}'>Virey</div>
<div class="option" data='{"value":"Vitrai","state":"Basse-Normandie"}'>Vitrai</div>
<div class="option" data='{"value":"Voirie","state":"Basse-Normandie"}'>Voirie</div>
<div class="option" data='{"value":"Vouilly","state":"Basse-Normandie"}'>Vouilly</div>
<div class="option" data='{"value":"Vrasville","state":"Basse-Normandie"}'>Vrasville</div>
<div class="option" data='{"value":"Vrigny","state":"Basse-Normandie"}'>Vrigny</div>
<div class="option" data='{"value":"Williers","state":"Basse-Normandie"}'>Williers</div>
<div class="option" data='{"value":"Yquelon","state":"Basse-Normandie"}'>Yquelon</div>
<div class="option" data='{"value":"Yvetot","state":"Basse-Normandie"}'>Yvetot</div>
<div class="option" id="option_end" data='{"value":"Yvrandes","state":"Basse-Normandie"}'>Yvrandes</div>
<%  }  else if (state.equals("Bourgogne"))  {  %>
<div class="option" data='{"value":"Ebaty","state":"Bourgogne"}'>Ebaty</div>
<div class="option" data='{"value":"Echalot","state":"Bourgogne"}'>Echalot</div>
<div class="option" data='{"value":"Echannay","state":"Bourgogne"}'>Echannay</div>
<div class="option" data='{"value":"Echenon","state":"Bourgogne"}'>Echenon</div>
<div class="option" data='{"value":"Echevannes","state":"Bourgogne"}'>Echevannes</div>
<div class="option" data='{"value":"Echevronne","state":"Bourgogne"}'>Echevronne</div>
<div class="option" data='{"value":"Echigey","state":"Bourgogne"}'>Echigey</div>
<div class="option" data='{"value":"Echirey","state":"Bourgogne"}'>Echirey</div>
<div class="option" data='{"value":"Ecorsain","state":"Bourgogne"}'>Ecorsain</div>
<div class="option" data='{"value":"Ecuelles","state":"Bourgogne"}'>Ecuelles</div>
<div class="option" data='{"value":"Ecuisses","state":"Bourgogne"}'>Ecuisses</div>
<div class="option" data='{"value":"Ecutigny","state":"Bourgogne"}'>Ecutigny</div>
<div class="option" data='{"value":"Egleny","state":"Bourgogne"}'>Egleny</div>
<div class="option" data='{"value":"Eguilly","state":"Bourgogne"}'>Eguilly</div>
<div class="option" data='{"value":"Emorots","state":"Bourgogne"}'>Emorots</div>
<div class="option" data='{"value":"Epagny","state":"Bourgogne"}'>Epagny</div>
<div class="option" data='{"value":"Epernay","state":"Bourgogne"}'>Epernay</div>
<div class="option" data='{"value":"Epertully","state":"Bourgogne"}'>Epertully</div>
<div class="option" data='{"value":"Epervans","state":"Bourgogne"}'>Epervans</div>
<div class="option" data='{"value":"Epinac","state":"Bourgogne"}'>Epinac</div>
<div class="option" data='{"value":"Epineuil","state":"Bourgogne"}'>Epineuil</div>
<div class="option" data='{"value":"Epiry","state":"Bourgogne"}'>Epiry</div>
<div class="option" data='{"value":"Epoisses","state":"Bourgogne"}'>Epoisses</div>
<div class="option" data='{"value":"Epoissotte","state":"Bourgogne"}'>Epoissotte</div>
<div class="option" data='{"value":"Eringes","state":"Bourgogne"}'>Eringes</div>
<div class="option" data='{"value":"Etais","state":"Bourgogne"}'>Etais</div>
<div class="option" data='{"value":"Etalante","state":"Bourgogne"}'>Etalante</div>
<div class="option" data='{"value":"Etalente","state":"Bourgogne"}'>Etalente</div>
<div class="option" data='{"value":"Etang","state":"Bourgogne"}'>Etang</div>
<div class="option" data='{"value":"Etaule","state":"Bourgogne"}'>Etaule</div>
<div class="option" data='{"value":"Etaules","state":"Bourgogne"}'>Etaules</div>
<div class="option" data='{"value":"Etevaux","state":"Bourgogne"}'>Etevaux</div>
<div class="option" data='{"value":"Etigny","state":"Bourgogne"}'>Etigny</div>
<div class="option" data='{"value":"Etivey","state":"Bourgogne"}'>Etivey</div>
<div class="option" data='{"value":"Etormay","state":"Bourgogne"}'>Etormay</div>
<div class="option" data='{"value":"Etrigny","state":"Bourgogne"}'>Etrigny</div>
<div class="option" data='{"value":"Etrochey","state":"Bourgogne"}'>Etrochey</div>
<div class="option" data='{"value":"Evry","state":"Bourgogne"}'>Evry</div>
<div class="option" data='{"value":"Toucy","state":"Bourgogne"}'>Toucy</div>
<div class="option" data='{"value":"Touillon","state":"Bourgogne"}'>Touillon</div>
<div class="option" data='{"value":"Toulon","state":"Bourgogne"}'>Toulon</div>
<div class="option" data='{"value":"Tour de Pre","state":"Bourgogne"}'>Tour de Pre</div>
<div class="option" data='{"value":"Tournus","state":"Bourgogne"}'>Tournus</div>
<div class="option" data='{"value":"Toury","state":"Bourgogne"}'>Toury</div>
<div class="option" data='{"value":"Toutenant","state":"Bourgogne"}'>Toutenant</div>
<div class="option" data='{"value":"Toutry","state":"Bourgogne"}'>Toutry</div>
<div class="option" data='{"value":"Tracy","state":"Bourgogne"}'>Tracy</div>
<div class="option" data='{"value":"Traille","state":"Bourgogne"}'>Traille</div>
<div class="option" data='{"value":"Tramayes","state":"Bourgogne"}'>Tramayes</div>
<div class="option" data='{"value":"Trambly","state":"Bourgogne"}'>Trambly</div>
<div class="option" data='{"value":"Trangy","state":"Bourgogne"}'>Trangy</div>
<div class="option" data='{"value":"Treclun","state":"Bourgogne"}'>Treclun</div>
<div class="option" data='{"value":"Treigny","state":"Bourgogne"}'>Treigny</div>
<div class="option" data='{"value":"Tresnay","state":"Bourgogne"}'>Tresnay</div>
<div class="option" data='{"value":"Trevilly","state":"Bourgogne"}'>Trevilly</div>
<div class="option" data='{"value":"Treviselot","state":"Bourgogne"}'>Treviselot</div>
<div class="option" data='{"value":"Trichey","state":"Bourgogne"}'>Trichey</div>
<div class="option" data='{"value":"Trinquelain","state":"Bourgogne"}'>Trinquelain</div>
<div class="option" data='{"value":"Trinquelin","state":"Bourgogne"}'>Trinquelin</div>
<div class="option" data='{"value":"Trivy","state":"Bourgogne"}'>Trivy</div>
<div class="option" data='{"value":"Trocheres","state":"Bourgogne"}'>Trocheres</div>
<div class="option" data='{"value":"Tronchoy","state":"Bourgogne"}'>Tronchoy</div>
<div class="option" data='{"value":"Tronchy","state":"Bourgogne"}'>Tronchy</div>
<div class="option" data='{"value":"Troncois","state":"Bourgogne"}'>Troncois</div>
<div class="option" data='{"value":"Tronsanges","state":"Bourgogne"}'>Tronsanges</div>
<div class="option" data='{"value":"Trouhans","state":"Bourgogne"}'>Trouhans</div>
<div class="option" data='{"value":"Trouhaut","state":"Bourgogne"}'>Trouhaut</div>
<div class="option" data='{"value":"Trucy","state":"Bourgogne"}'>Trucy</div>
<div class="option" data='{"value":"Trugny","state":"Bourgogne"}'>Trugny</div>
<div class="option" data='{"value":"Turcey","state":"Bourgogne"}'>Turcey</div>
<div class="option" data='{"value":"Turigny","state":"Bourgogne"}'>Turigny</div>
<div class="option" data='{"value":"Turley","state":"Bourgogne"}'>Turley</div>
<div class="option" data='{"value":"Turny","state":"Bourgogne"}'>Turny</div>
<div class="option" data='{"value":"Uchizy","state":"Bourgogne"}'>Uchizy</div>
<div class="option" data='{"value":"Uchon","state":"Bourgogne"}'>Uchon</div>
<div class="option" data='{"value":"Uncey","state":"Bourgogne"}'>Uncey</div>
<div class="option" data='{"value":"Urcy","state":"Bourgogne"}'>Urcy</div>
<div class="option" data='{"value":"Urzy","state":"Bourgogne"}'>Urzy</div>
<div class="option" data='{"value":"Usseau","state":"Bourgogne"}'>Usseau</div>
<div class="option" data='{"value":"Usselot","state":"Bourgogne"}'>Usselot</div>
<div class="option" data='{"value":"Uxeau","state":"Bourgogne"}'>Uxeau</div>
<div class="option" data='{"value":"Uzy","state":"Bourgogne"}'>Uzy</div>
<div class="option" data='{"value":"Vachy","state":"Bourgogne"}'>Vachy</div>
<div class="option" data='{"value":"Vaire","state":"Bourgogne"}'>Vaire</div>
<div class="option" data='{"value":"Val Peronne","state":"Bourgogne"}'>Val Peronne</div>
<div class="option" data='{"value":"Val Profonde","state":"Bourgogne"}'>Val Profonde</div>
<div class="option" data='{"value":"Vallan","state":"Bourgogne"}'>Vallan</div>
<div class="option" data='{"value":"Vallees","state":"Bourgogne"}'>Vallees</div>
<div class="option" data='{"value":"Vallery","state":"Bourgogne"}'>Vallery</div>
<div class="option" data='{"value":"Vallieres","state":"Bourgogne"}'>Vallieres</div>
<div class="option" data='{"value":"Valloux","state":"Bourgogne"}'>Valloux</div>
<div class="option" data='{"value":"Valotte","state":"Bourgogne"}'>Valotte</div>
<div class="option" data='{"value":"Vandenesse","state":"Bourgogne"}'>Vandenesse</div>
<div class="option" data='{"value":"Vannaire","state":"Bourgogne"}'>Vannaire</div>
<div class="option" data='{"value":"Vantoux","state":"Bourgogne"}'>Vantoux</div>
<div class="option" data='{"value":"Vantoux les Dijon","state":"Bourgogne"}'>Vantoux les Dijon</div>
<div class="option" data='{"value":"Vanvey","state":"Bourgogne"}'>Vanvey</div>
<div class="option" data='{"value":"Vanze","state":"Bourgogne"}'>Vanze</div>
<div class="option" data='{"value":"Varanges","state":"Bourgogne"}'>Varanges</div>
<div class="option" data='{"value":"Vareilles","state":"Bourgogne"}'>Vareilles</div>
<div class="option" data='{"value":"Varenne","state":"Bourgogne"}'>Varenne</div>
<div class="option" data='{"value":"Varennes","state":"Bourgogne"}'>Varennes</div>
<div class="option" data='{"value":"Varois","state":"Bourgogne"}'>Varois</div>
<div class="option" data='{"value":"Vary","state":"Bourgogne"}'>Vary</div>
<div class="option" data='{"value":"Varzy","state":"Bourgogne"}'>Varzy</div>
<div class="option" data='{"value":"Vassy","state":"Bourgogne"}'>Vassy</div>
<div class="option" data='{"value":"Vauban","state":"Bourgogne"}'>Vauban</div>
<div class="option" data='{"value":"Vaubuzin","state":"Bourgogne"}'>Vaubuzin</div>
<div class="option" data='{"value":"Vauchignon","state":"Bourgogne"}'>Vauchignon</div>
<div class="option" data='{"value":"Vauclaix","state":"Bourgogne"}'>Vauclaix</div>
<div class="option" data='{"value":"Vaudebarrier","state":"Bourgogne"}'>Vaudebarrier</div>
<div class="option" data='{"value":"Vaudeurs","state":"Bourgogne"}'>Vaudeurs</div>
<div class="option" data='{"value":"Vaudevannes","state":"Bourgogne"}'>Vaudevannes</div>
<div class="option" data='{"value":"Vaudupuits","state":"Bourgogne"}'>Vaudupuits</div>
<div class="option" data='{"value":"Vaufoin","state":"Bourgogne"}'>Vaufoin</div>
<div class="option" data='{"value":"Vaugermain","state":"Bourgogne"}'>Vaugermain</div>
<div class="option" data='{"value":"Vaugimois","state":"Bourgogne"}'>Vaugimois</div>
<div class="option" data='{"value":"Vauguillain","state":"Bourgogne"}'>Vauguillain</div>
<div class="option" data='{"value":"Vaulicheres","state":"Bourgogne"}'>Vaulicheres</div>
<div class="option" data='{"value":"Vault","state":"Bourgogne"}'>Vault</div>
<div class="option" data='{"value":"Vaumort","state":"Bourgogne"}'>Vaumort</div>
<div class="option" data='{"value":"Vaurois","state":"Bourgogne"}'>Vaurois</div>
<div class="option" data='{"value":"Vauvrille","state":"Bourgogne"}'>Vauvrille</div>
<div class="option" data='{"value":"Vaux","state":"Bourgogne"}'>Vaux</div>
<div class="option" data='{"value":"Vaux Donjon","state":"Bourgogne"}'>Vaux Donjon</div>
<div class="option" data='{"value":"Vauxguillin","state":"Bourgogne"}'>Vauxguillin</div>
<div class="option" data='{"value":"Vauzelles","state":"Bourgogne"}'>Vauzelles</div>
<div class="option" data='{"value":"Veilly","state":"Bourgogne"}'>Veilly</div>
<div class="option" data='{"value":"Velars","state":"Bourgogne"}'>Velars</div>
<div class="option" data='{"value":"Vellemont","state":"Bourgogne"}'>Vellemont</div>
<div class="option" data='{"value":"Vellery","state":"Bourgogne"}'>Vellery</div>
<div class="option" data='{"value":"Velogny","state":"Bourgogne"}'>Velogny</div>
<div class="option" data='{"value":"Venarey","state":"Bourgogne"}'>Venarey</div>
<div class="option" data='{"value":"Vendenesse","state":"Bourgogne"}'>Vendenesse</div>
<div class="option" data='{"value":"Venizy","state":"Bourgogne"}'>Venizy</div>
<div class="option" data='{"value":"Venouse","state":"Bourgogne"}'>Venouse</div>
<div class="option" data='{"value":"Venoy","state":"Bourgogne"}'>Venoy</div>
<div class="option" data='{"value":"Verchisy","state":"Bourgogne"}'>Verchisy</div>
<div class="option" data='{"value":"Verdonnet","state":"Bourgogne"}'>Verdonnet</div>
<div class="option" data='{"value":"Verdun","state":"Bourgogne"}'>Verdun</div>
<div class="option" data='{"value":"Vergeot","state":"Bourgogne"}'>Vergeot</div>
<div class="option" data='{"value":"Vergigny","state":"Bourgogne"}'>Vergigny</div>
<div class="option" data='{"value":"Vergisson","state":"Bourgogne"}'>Vergisson</div>
<div class="option" data='{"value":"Vergy","state":"Bourgogne"}'>Vergy</div>
<div class="option" data='{"value":"Verissey","state":"Bourgogne"}'>Verissey</div>
<div class="option" data='{"value":"Verizet","state":"Bourgogne"}'>Verizet</div>
<div class="option" data='{"value":"Verjux","state":"Bourgogne"}'>Verjux</div>
<div class="option" data='{"value":"Verlin","state":"Bourgogne"}'>Verlin</div>
<div class="option" data='{"value":"Vermenton","state":"Bourgogne"}'>Vermenton</div>
<div class="option" data='{"value":"Vermoiron","state":"Bourgogne"}'>Vermoiron</div>
<div class="option" data='{"value":"Verneuil","state":"Bourgogne"}'>Verneuil</div>
<div class="option" data='{"value":"Vernicourt","state":"Bourgogne"}'>Vernicourt</div>
<div class="option" data='{"value":"Vernizy","state":"Bourgogne"}'>Vernizy</div>
<div class="option" data='{"value":"Vernois","state":"Bourgogne"}'>Vernois</div>
<div class="option" data='{"value":"Vernon","state":"Bourgogne"}'>Vernon</div>
<div class="option" data='{"value":"Vernot","state":"Bourgogne"}'>Vernot</div>
<div class="option" data='{"value":"Vernoy","state":"Bourgogne"}'>Vernoy</div>
<div class="option" data='{"value":"Vernuche","state":"Bourgogne"}'>Vernuche</div>
<div class="option" data='{"value":"Vernusse","state":"Bourgogne"}'>Vernusse</div>
<div class="option" data='{"value":"Veron","state":"Bourgogne"}'>Veron</div>
<div class="option" data='{"value":"Verosvres","state":"Bourgogne"}'>Verosvres</div>
<div class="option" data='{"value":"Verrey","state":"Bourgogne"}'>Verrey</div>
<div class="option" data='{"value":"Verrigny","state":"Bourgogne"}'>Verrigny</div>
<div class="option" data='{"value":"Vers","state":"Bourgogne"}'>Vers</div>
<div class="option" data='{"value":"Versaugues","state":"Bourgogne"}'>Versaugues</div>
<div class="option" data='{"value":"Vertault","state":"Bourgogne"}'>Vertault</div>
<div class="option" data='{"value":"Vertilly","state":"Bourgogne"}'>Vertilly</div>
<div class="option" data='{"value":"Verville","state":"Bourgogne"}'>Verville</div>
<div class="option" data='{"value":"Verze","state":"Bourgogne"}'>Verze</div>
<div class="option" data='{"value":"Vesigneux","state":"Bourgogne"}'>Vesigneux</div>
<div class="option" data='{"value":"Vesvre","state":"Bourgogne"}'>Vesvre</div>
<div class="option" data='{"value":"Vesvres","state":"Bourgogne"}'>Vesvres</div>
<div class="option" data='{"value":"Vesvrotte","state":"Bourgogne"}'>Vesvrotte</div>
<div class="option" data='{"value":"Veuvey","state":"Bourgogne"}'>Veuvey</div>
<div class="option" data='{"value":"Veuvrotte","state":"Bourgogne"}'>Veuvrotte</div>
<div class="option" data='{"value":"Veuvrottes","state":"Bourgogne"}'>Veuvrottes</div>
<div class="option" data='{"value":"Veuxhaulles","state":"Bourgogne"}'>Veuxhaulles</div>
<div class="option" data='{"value":"Vevres","state":"Bourgogne"}'>Vevres</div>
<div class="option" data='{"value":"Vezannes","state":"Bourgogne"}'>Vezannes</div>
<div class="option" data='{"value":"Vezelay","state":"Bourgogne"}'>Vezelay</div>
<div class="option" data='{"value":"Vezigneux","state":"Bourgogne"}'>Vezigneux</div>
<div class="option" data='{"value":"Vezinnes","state":"Bourgogne"}'>Vezinnes</div>
<div class="option" data='{"value":"Vianges","state":"Bourgogne"}'>Vianges</div>
<div class="option" data='{"value":"Vic","state":"Bourgogne"}'>Vic</div>
<div class="option" data='{"value":"Vielmanay","state":"Bourgogne"}'>Vielmanay</div>
<div class="option" data='{"value":"Vielmoulin","state":"Bourgogne"}'>Vielmoulin</div>
<div class="option" data='{"value":"Vielverge","state":"Bourgogne"}'>Vielverge</div>
<div class="option" data='{"value":"Vieux Champ","state":"Bourgogne"}'>Vieux Champ</div>
<div class="option" data='{"value":"Vieux Champs","state":"Bourgogne"}'>Vieux Champs</div>
<div class="option" data='{"value":"Vieux Echarlis","state":"Bourgogne"}'>Vieux Echarlis</div>
<div class="option" data='{"value":"Vieux Verger","state":"Bourgogne"}'>Vieux Verger</div>
<div class="option" data='{"value":"Vievigne","state":"Bourgogne"}'>Vievigne</div>
<div class="option" data='{"value":"Vievy","state":"Bourgogne"}'>Vievy</div>
<div class="option" data='{"value":"Vigne","state":"Bourgogne"}'>Vigne</div>
<div class="option" data='{"value":"Vignelle","state":"Bourgogne"}'>Vignelle</div>
<div class="option" data='{"value":"Vignes","state":"Bourgogne"}'>Vignes</div>
<div class="option" data='{"value":"Vignol","state":"Bourgogne"}'>Vignol</div>
<div class="option" data='{"value":"Vignoles","state":"Bourgogne"}'>Vignoles</div>
<div class="option" data='{"value":"Vignolles","state":"Bourgogne"}'>Vignolles</div>
<div class="option" data='{"value":"Vigny","state":"Bourgogne"}'>Vigny</div>
<div class="option" data='{"value":"Vilaine","state":"Bourgogne"}'>Vilaine</div>
<div class="option" data='{"value":"Villaine","state":"Bourgogne"}'>Villaine</div>
<div class="option" data='{"value":"Villaines","state":"Bourgogne"}'>Villaines</div>
<div class="option" data='{"value":"Villapourcon","state":"Bourgogne"}'>Villapourcon</div>
<div class="option" data='{"value":"Villargoix","state":"Bourgogne"}'>Villargoix</div>
<div class="option" data='{"value":"Villarnaud","state":"Bourgogne"}'>Villarnaud</div>
<div class="option" data='{"value":"Villars","state":"Bourgogne"}'>Villars</div>
<div class="option" data='{"value":"Villatte","state":"Bourgogne"}'>Villatte</div>
<div class="option" data='{"value":"Ville","state":"Bourgogne"}'>Ville</div>
<div class="option" data='{"value":"Ville Froide","state":"Bourgogne"}'>Ville Froide</div>
<div class="option" data='{"value":"Villeberne","state":"Bourgogne"}'>Villeberne</div>
<div class="option" data='{"value":"Villeberny","state":"Bourgogne"}'>Villeberny</div>
<div class="option" data='{"value":"Villebichot","state":"Bourgogne"}'>Villebichot</div>
<div class="option" data='{"value":"Villeblevin","state":"Bourgogne"}'>Villeblevin</div>
<div class="option" data='{"value":"Villebougis","state":"Bourgogne"}'>Villebougis</div>
<div class="option" data='{"value":"Villechetive","state":"Bourgogne"}'>Villechetive</div>
<div class="option" data='{"value":"Villecien","state":"Bourgogne"}'>Villecien</div>
<div class="option" data='{"value":"Villecomte","state":"Bourgogne"}'>Villecomte</div>
<div class="option" data='{"value":"Villecourt","state":"Bourgogne"}'>Villecourt</div>
<div class="option" data='{"value":"Villedieu","state":"Bourgogne"}'>Villedieu</div>
<div class="option" data='{"value":"Villefargeau","state":"Bourgogne"}'>Villefargeau</div>
<div class="option" data='{"value":"Villeferry","state":"Bourgogne"}'>Villeferry</div>
<div class="option" data='{"value":"Villefranche","state":"Bourgogne"}'>Villefranche</div>
<div class="option" data='{"value":"Villegardin","state":"Bourgogne"}'>Villegardin</div>
<div class="option" data='{"value":"Villegaudin","state":"Bourgogne"}'>Villegaudin</div>
<div class="option" data='{"value":"Villegeneray","state":"Bourgogne"}'>Villegeneray</div>
<div class="option" data='{"value":"Villemanoche","state":"Bourgogne"}'>Villemanoche</div>
<div class="option" data='{"value":"Villemenant","state":"Bourgogne"}'>Villemenant</div>
<div class="option" data='{"value":"Villemer","state":"Bourgogne"}'>Villemer</div>
<div class="option" data='{"value":"Villemoison","state":"Bourgogne"}'>Villemoison</div>
<div class="option" data='{"value":"Villenavotte","state":"Bourgogne"}'>Villenavotte</div>
<div class="option" data='{"value":"Villeneuve","state":"Bourgogne"}'>Villeneuve</div>
<div class="option" data='{"value":"Villenotte","state":"Bourgogne"}'>Villenotte</div>
<div class="option" data='{"value":"Villeperrot","state":"Bourgogne"}'>Villeperrot</div>
<div class="option" data='{"value":"Villepied","state":"Bourgogne"}'>Villepied</div>
<div class="option" data='{"value":"Villepot","state":"Bourgogne"}'>Villepot</div>
<div class="option" data='{"value":"Villepreuvoir","state":"Bourgogne"}'>Villepreuvoir</div>
<div class="option" data='{"value":"Villeroy","state":"Bourgogne"}'>Villeroy</div>
<div class="option" data='{"value":"Villers","state":"Bourgogne"}'>Villers</div>
<div class="option" data='{"value":"Villesabot","state":"Bourgogne"}'>Villesabot</div>
<div class="option" data='{"value":"Villesauge","state":"Bourgogne"}'>Villesauge</div>
<div class="option" data='{"value":"Villethierry","state":"Bourgogne"}'>Villethierry</div>
<div class="option" data='{"value":"Villevallier","state":"Bourgogne"}'>Villevallier</div>
<div class="option" data='{"value":"Villevelle","state":"Bourgogne"}'>Villevelle</div>
<div class="option" data='{"value":"Villey","state":"Bourgogne"}'>Villey</div>
<div class="option" data='{"value":"Villiers","state":"Bourgogne"}'>Villiers</div>
<div class="option" data='{"value":"Villiers les Potots","state":"Bourgogne"}'>Villiers les Potots</div>
<div class="option" data='{"value":"Villon","state":"Bourgogne"}'>Villon</div>
<div class="option" data='{"value":"Villotte","state":"Bourgogne"}'>Villotte</div>
<div class="option" data='{"value":"Villurbain","state":"Bourgogne"}'>Villurbain</div>
<div class="option" data='{"value":"Villy","state":"Bourgogne"}'>Villy</div>
<div class="option" data='{"value":"Vilours","state":"Bourgogne"}'>Vilours</div>
<div class="option" data='{"value":"Vincelles","state":"Bourgogne"}'>Vincelles</div>
<div class="option" data='{"value":"Vincelottes","state":"Bourgogne"}'>Vincelottes</div>
<div class="option" data='{"value":"Vindecy","state":"Bourgogne"}'>Vindecy</div>
<div class="option" data='{"value":"Vingeux","state":"Bourgogne"}'>Vingeux</div>
<div class="option" data='{"value":"Vinneuf","state":"Bourgogne"}'>Vinneuf</div>
<div class="option" data='{"value":"Vinzelles","state":"Bourgogne"}'>Vinzelles</div>
<div class="option" data='{"value":"Vire","state":"Bourgogne"}'>Vire</div>
<div class="option" data='{"value":"Vireaux","state":"Bourgogne"}'>Vireaux</div>
<div class="option" data='{"value":"Virey","state":"Bourgogne"}'>Virey</div>
<div class="option" data='{"value":"Viry","state":"Bourgogne"}'>Viry</div>
<div class="option" data='{"value":"Viserny","state":"Bourgogne"}'>Viserny</div>
<div class="option" data='{"value":"Vitry","state":"Bourgogne"}'>Vitry</div>
<div class="option" data='{"value":"Vitteaux","state":"Bourgogne"}'>Vitteaux</div>
<div class="option" data='{"value":"Viviers","state":"Bourgogne"}'>Viviers</div>
<div class="option" data='{"value":"Vix","state":"Bourgogne"}'>Vix</div>
<div class="option" data='{"value":"Voisin","state":"Bourgogne"}'>Voisin</div>
<div class="option" data='{"value":"Voisines","state":"Bourgogne"}'>Voisines</div>
<div class="option" data='{"value":"Volesvres","state":"Bourgogne"}'>Volesvres</div>
<div class="option" data='{"value":"Volgre","state":"Bourgogne"}'>Volgre</div>
<div class="option" data='{"value":"Volnay","state":"Bourgogne"}'>Volnay</div>
<div class="option" data='{"value":"Volvan","state":"Bourgogne"}'>Volvan</div>
<div class="option" data='{"value":"Volvant","state":"Bourgogne"}'>Volvant</div>
<div class="option" data='{"value":"Volvent","state":"Bourgogne"}'>Volvent</div>
<div class="option" data='{"value":"Vonges","state":"Bourgogne"}'>Vonges</div>
<div class="option" data='{"value":"Vorvigny","state":"Bourgogne"}'>Vorvigny</div>
<div class="option" data='{"value":"Voudenay","state":"Bourgogne"}'>Voudenay</div>
<div class="option" data='{"value":"Vougeot","state":"Bourgogne"}'>Vougeot</div>
<div class="option" data='{"value":"Voulaines","state":"Bourgogne"}'>Voulaines</div>
<div class="option" data='{"value":"Voutenay","state":"Bourgogne"}'>Voutenay</div>
<div class="option" data='{"value":"Vrillon","state":"Bourgogne"}'>Vrillon</div>
<div class="option" id="option_end" data='{"value":"Yrouerre","state":"Bourgogne"}'>Yrouerre</div>
<%  }  else if (state.equals("Bretagne"))  {  %>
<div class="option" data='{"value":"Eance","state":"Bretagne"}'>Eance</div>
<div class="option" data='{"value":"Edern","state":"Bretagne"}'>Edern</div>
<div class="option" data='{"value":"Epiniac","state":"Bretagne"}'>Epiniac</div>
<div class="option" data='{"value":"Ereac","state":"Bretagne"}'>Ereac</div>
<div class="option" data='{"value":"Etables","state":"Bretagne"}'>Etables</div>
<div class="option" data='{"value":"Etanchet","state":"Bretagne"}'>Etanchet</div>
<div class="option" data='{"value":"Etel","state":"Bretagne"}'>Etel</div>
<div class="option" data='{"value":"Etrelles","state":"Bretagne"}'>Etrelles</div>
<div class="option" data='{"value":"Evran","state":"Bretagne"}'>Evran</div>
<div class="option" data='{"value":"Evriguet","state":"Bretagne"}'>Evriguet</div>
<div class="option" data='{"value":"Ezel","state":"Bretagne"}'>Ezel</div>
<div class="option" data='{"value":"le Motay","state":"Bretagne"}'>le Motay</div>
<div class="option" data='{"value":"Terenez","state":"Bretagne"}'>Terenez</div>
<div class="option" data='{"value":"Toual","state":"Bretagne"}'>Toual</div>
<div class="option" data='{"value":"Touche au Rys","state":"Bretagne"}'>Touche au Rys</div>
<div class="option" data='{"value":"Touche Ronde","state":"Bretagne"}'>Touche Ronde</div>
<div class="option" data='{"value":"Toudhe Ronde","state":"Bretagne"}'>Toudhe Ronde</div>
<div class="option" data='{"value":"Toul an Groas","state":"Bretagne"}'>Toul an Groas</div>
<div class="option" data='{"value":"Toul an Hery","state":"Bretagne"}'>Toul an Hery</div>
<div class="option" data='{"value":"Toulhars","state":"Bretagne"}'>Toulhars</div>
<div class="option" data='{"value":"Toulhoet","state":"Bretagne"}'>Toulhoet</div>
<div class="option" data='{"value":"Toull an Hery","state":"Bretagne"}'>Toull an Hery</div>
<div class="option" data='{"value":"Tourbian","state":"Bretagne"}'>Tourbian</div>
<div class="option" data='{"value":"Tourch","state":"Bretagne"}'>Tourch</div>
<div class="option" data='{"value":"Toyal","state":"Bretagne"}'>Toyal</div>
<div class="option" data='{"value":"Tramain","state":"Bretagne"}'>Tramain</div>
<div class="option" data='{"value":"Trans","state":"Bretagne"}'>Trans</div>
<div class="option" data='{"value":"Traouidan","state":"Bretagne"}'>Traouidan</div>
<div class="option" data='{"value":"Traoulen","state":"Bretagne"}'>Traoulen</div>
<div class="option" data='{"value":"Treal","state":"Bretagne"}'>Treal</div>
<div class="option" data='{"value":"Treambon","state":"Bretagne"}'>Treambon</div>
<div class="option" data='{"value":"Treanna","state":"Bretagne"}'>Treanna</div>
<div class="option" data='{"value":"Treauray","state":"Bretagne"}'>Treauray</div>
<div class="option" data='{"value":"Trebabu","state":"Bretagne"}'>Trebabu</div>
<div class="option" data='{"value":"Trebedan","state":"Bretagne"}'>Trebedan</div>
<div class="option" data='{"value":"Trebel","state":"Bretagne"}'>Trebel</div>
<div class="option" data='{"value":"Treberouant","state":"Bretagne"}'>Treberouant</div>
<div class="option" data='{"value":"Trebeurden","state":"Bretagne"}'>Trebeurden</div>
<div class="option" data='{"value":"Trebeuzec","state":"Bretagne"}'>Trebeuzec</div>
<div class="option" data='{"value":"Treboul","state":"Bretagne"}'>Treboul</div>
<div class="option" data='{"value":"Trebrivan","state":"Bretagne"}'>Trebrivan</div>
<div class="option" data='{"value":"Trebry","state":"Bretagne"}'>Trebry</div>
<div class="option" data='{"value":"Tredaniel","state":"Bretagne"}'>Tredaniel</div>
<div class="option" data='{"value":"Tredarzec","state":"Bretagne"}'>Tredarzec</div>
<div class="option" data='{"value":"Tredias","state":"Bretagne"}'>Tredias</div>
<div class="option" data='{"value":"Tredion","state":"Bretagne"}'>Tredion</div>
<div class="option" data='{"value":"Tredrez","state":"Bretagne"}'>Tredrez</div>
<div class="option" data='{"value":"Treduder","state":"Bretagne"}'>Treduder</div>
<div class="option" data='{"value":"Tredudon","state":"Bretagne"}'>Tredudon</div>
<div class="option" data='{"value":"Trefaven","state":"Bretagne"}'>Trefaven</div>
<div class="option" data='{"value":"Treffendel","state":"Bretagne"}'>Treffendel</div>
<div class="option" data='{"value":"Treffiagat","state":"Bretagne"}'>Treffiagat</div>
<div class="option" data='{"value":"Trefflean","state":"Bretagne"}'>Trefflean</div>
<div class="option" data='{"value":"Treffrin","state":"Bretagne"}'>Treffrin</div>
<div class="option" data='{"value":"Trefin","state":"Bretagne"}'>Trefin</div>
<div class="option" data='{"value":"Treflaouenan","state":"Bretagne"}'>Treflaouenan</div>
<div class="option" data='{"value":"Treflevenez","state":"Bretagne"}'>Treflevenez</div>
<div class="option" data='{"value":"Treflez","state":"Bretagne"}'>Treflez</div>
<div class="option" data='{"value":"Trefumel","state":"Bretagne"}'>Trefumel</div>
<div class="option" data='{"value":"Trefuntec","state":"Bretagne"}'>Trefuntec</div>
<div class="option" data='{"value":"Tregadoret","state":"Bretagne"}'>Tregadoret</div>
<div class="option" data='{"value":"Tregam","state":"Bretagne"}'>Tregam</div>
<div class="option" data='{"value":"Tregana","state":"Bretagne"}'>Tregana</div>
<div class="option" data='{"value":"Tregarantec","state":"Bretagne"}'>Tregarantec</div>
<div class="option" data='{"value":"Tregarvan","state":"Bretagne"}'>Tregarvan</div>
<div class="option" data='{"value":"Tregastel","state":"Bretagne"}'>Tregastel</div>
<div class="option" data='{"value":"Tregenestre","state":"Bretagne"}'>Tregenestre</div>
<div class="option" data='{"value":"Tregeunour","state":"Bretagne"}'>Tregeunour</div>
<div class="option" data='{"value":"Treglamus","state":"Bretagne"}'>Treglamus</div>
<div class="option" data='{"value":"Treglonou","state":"Bretagne"}'>Treglonou</div>
<div class="option" data='{"value":"Tregomar","state":"Bretagne"}'>Tregomar</div>
<div class="option" data='{"value":"Tregomeur","state":"Bretagne"}'>Tregomeur</div>
<div class="option" data='{"value":"Tregon","state":"Bretagne"}'>Tregon</div>
<div class="option" data='{"value":"Tregonneau","state":"Bretagne"}'>Tregonneau</div>
<div class="option" data='{"value":"Tregorf","state":"Bretagne"}'>Tregorf</div>
<div class="option" data='{"value":"Tregornan","state":"Bretagne"}'>Tregornan</div>
<div class="option" data='{"value":"Tregouinec","state":"Bretagne"}'>Tregouinec</div>
<div class="option" data='{"value":"Tregounour","state":"Bretagne"}'>Tregounour</div>
<div class="option" data='{"value":"Tregourez","state":"Bretagne"}'>Tregourez</div>
<div class="option" data='{"value":"Tregrom","state":"Bretagne"}'>Tregrom</div>
<div class="option" data='{"value":"Tregu","state":"Bretagne"}'>Tregu</div>
<div class="option" data='{"value":"Treguenestre","state":"Bretagne"}'>Treguenestre</div>
<div class="option" data='{"value":"Treguennec","state":"Bretagne"}'>Treguennec</div>
<div class="option" data='{"value":"Treguestin","state":"Bretagne"}'>Treguestin</div>
<div class="option" data='{"value":"Treguesun","state":"Bretagne"}'>Treguesun</div>
<div class="option" data='{"value":"Treguex","state":"Bretagne"}'>Treguex</div>
<div class="option" data='{"value":"Treguidel","state":"Bretagne"}'>Treguidel</div>
<div class="option" data='{"value":"Treguier","state":"Bretagne"}'>Treguier</div>
<div class="option" data='{"value":"Treguily","state":"Bretagne"}'>Treguily</div>
<div class="option" data='{"value":"Tregunc","state":"Bretagne"}'>Tregunc</div>
<div class="option" data='{"value":"Tregunvez","state":"Bretagne"}'>Tregunvez</div>
<div class="option" data='{"value":"Treguron","state":"Bretagne"}'>Treguron</div>
<div class="option" data='{"value":"Trehe","state":"Bretagne"}'>Trehe</div>
<div class="option" data='{"value":"Trehel","state":"Bretagne"}'>Trehel</div>
<div class="option" data='{"value":"Trehiguier","state":"Bretagne"}'>Trehiguier</div>
<div class="option" data='{"value":"Trehinais","state":"Bretagne"}'>Trehinais</div>
<div class="option" data='{"value":"Trehorenteuc","state":"Bretagne"}'>Trehorenteuc</div>
<div class="option" data='{"value":"Treleon","state":"Bretagne"}'>Treleon</div>
<div class="option" data='{"value":"Trelevern","state":"Bretagne"}'>Trelevern</div>
<div class="option" data='{"value":"Trelivan","state":"Bretagne"}'>Trelivan</div>
<div class="option" data='{"value":"Tremagon","state":"Bretagne"}'>Tremagon</div>
<div class="option" data='{"value":"Tremaouezan","state":"Bretagne"}'>Tremaouezan</div>
<div class="option" data='{"value":"Tremargat","state":"Bretagne"}'>Tremargat</div>
<div class="option" data='{"value":"Tremaudan","state":"Bretagne"}'>Tremaudan</div>
<div class="option" data='{"value":"Tremazan","state":"Bretagne"}'>Tremazan</div>
<div class="option" data='{"value":"Tremblay","state":"Bretagne"}'>Tremblay</div>
<div class="option" data='{"value":"Tremeheuc","state":"Bretagne"}'>Tremeheuc</div>
<div class="option" data='{"value":"Tremel","state":"Bretagne"}'>Tremel</div>
<div class="option" data='{"value":"Tremeleuc","state":"Bretagne"}'>Tremeleuc</div>
<div class="option" data='{"value":"Tremelle","state":"Bretagne"}'>Tremelle</div>
<div class="option" data='{"value":"Tremeloir","state":"Bretagne"}'>Tremeloir</div>
<div class="option" data='{"value":"Tremeoc","state":"Bretagne"}'>Tremeoc</div>
<div class="option" data='{"value":"Tremereuc","state":"Bretagne"}'>Tremereuc</div>
<div class="option" data='{"value":"Tremeur","state":"Bretagne"}'>Tremeur</div>
<div class="option" data='{"value":"Tremeven","state":"Bretagne"}'>Tremeven</div>
<div class="option" data='{"value":"Tremillo","state":"Bretagne"}'>Tremillo</div>
<div class="option" data='{"value":"Tremoguer","state":"Bretagne"}'>Tremoguer</div>
<div class="option" data='{"value":"Tremorel","state":"Bretagne"}'>Tremorel</div>
<div class="option" data='{"value":"Tremorgat","state":"Bretagne"}'>Tremorgat</div>
<div class="option" data='{"value":"Tremunut","state":"Bretagne"}'>Tremunut</div>
<div class="option" data='{"value":"Tremuson","state":"Bretagne"}'>Tremuson</div>
<div class="option" data='{"value":"Treogan","state":"Bretagne"}'>Treogan</div>
<div class="option" data='{"value":"Treogat","state":"Bretagne"}'>Treogat</div>
<div class="option" data='{"value":"Treompan","state":"Bretagne"}'>Treompan</div>
<div class="option" data='{"value":"Treouergat","state":"Bretagne"}'>Treouergat</div>
<div class="option" data='{"value":"Trerohant","state":"Bretagne"}'>Trerohant</div>
<div class="option" data='{"value":"Tresboeuf","state":"Bretagne"}'>Tresboeuf</div>
<div class="option" data='{"value":"Tressaint","state":"Bretagne"}'>Tressaint</div>
<div class="option" data='{"value":"Tresse","state":"Bretagne"}'>Tresse</div>
<div class="option" data='{"value":"Tressent","state":"Bretagne"}'>Tressent</div>
<div class="option" data='{"value":"Tressignaux","state":"Bretagne"}'>Tressignaux</div>
<div class="option" data='{"value":"Trestraou","state":"Bretagne"}'>Trestraou</div>
<div class="option" data='{"value":"Trestraou Haut","state":"Bretagne"}'>Trestraou Haut</div>
<div class="option" data='{"value":"Treuscoat","state":"Bretagne"}'>Treuscoat</div>
<div class="option" data='{"value":"Treve","state":"Bretagne"}'>Treve</div>
<div class="option" data='{"value":"Treveller","state":"Bretagne"}'>Treveller</div>
<div class="option" data='{"value":"Treveneuc","state":"Bretagne"}'>Treveneuc</div>
<div class="option" data='{"value":"Treverec","state":"Bretagne"}'>Treverec</div>
<div class="option" data='{"value":"Treverien","state":"Bretagne"}'>Treverien</div>
<div class="option" data='{"value":"Trevern","state":"Bretagne"}'>Trevern</div>
<div class="option" data='{"value":"Treveroc","state":"Bretagne"}'>Treveroc</div>
<div class="option" data='{"value":"Trevidec","state":"Bretagne"}'>Trevidec</div>
<div class="option" data='{"value":"Trevignon","state":"Bretagne"}'>Trevignon</div>
<div class="option" data='{"value":"Trevoal","state":"Bretagne"}'>Trevoal</div>
<div class="option" data='{"value":"Trevron","state":"Bretagne"}'>Trevron</div>
<div class="option" data='{"value":"Trez","state":"Bretagne"}'>Trez</div>
<div class="option" data='{"value":"Trezelan","state":"Bretagne"}'>Trezelan</div>
<div class="option" data='{"value":"Trezeny","state":"Bretagne"}'>Trezeny</div>
<div class="option" data='{"value":"Trezien","state":"Bretagne"}'>Trezien</div>
<div class="option" data='{"value":"Trezilide","state":"Bretagne"}'>Trezilide</div>
<div class="option" data='{"value":"Trigavou","state":"Bretagne"}'>Trigavou</div>
<div class="option" data='{"value":"Trimer","state":"Bretagne"}'>Trimer</div>
<div class="option" data='{"value":"Trinite","state":"Bretagne"}'>Trinite</div>
<div class="option" data='{"value":"Troborn","state":"Bretagne"}'>Troborn</div>
<div class="option" data='{"value":"Troec","state":"Bretagne"}'>Troec</div>
<div class="option" data='{"value":"Troguery","state":"Bretagne"}'>Troguery</div>
<div class="option" data='{"value":"Trolouch","state":"Bretagne"}'>Trolouch</div>
<div class="option" data='{"value":"Tronjoly","state":"Bretagne"}'>Tronjoly</div>
<div class="option" data='{"value":"Trouce","state":"Bretagne"}'>Trouce</div>
<div class="option" data='{"value":"Trouguennour","state":"Bretagne"}'>Trouguennour</div>
<div class="option" data='{"value":"Trouguer","state":"Bretagne"}'>Trouguer</div>
<div class="option" data='{"value":"Trozullon","state":"Bretagne"}'>Trozullon</div>
<div class="option" data='{"value":"Ty Bianet","state":"Bretagne"}'>Ty Bianet</div>
<div class="option" data='{"value":"Ty Douar","state":"Bretagne"}'>Ty Douar</div>
<div class="option" data='{"value":"Ty Louet","state":"Bretagne"}'>Ty Louet</div>
<div class="option" data='{"value":"Ty Nevez","state":"Bretagne"}'>Ty Nevez</div>
<div class="option" data='{"value":"Tyflean","state":"Bretagne"}'>Tyflean</div>
<div class="option" data='{"value":"Uzel","state":"Bretagne"}'>Uzel</div>
<div class="option" data='{"value":"Vannes","state":"Bretagne"}'>Vannes</div>
<div class="option" data='{"value":"Vaudon","state":"Bretagne"}'>Vaudon</div>
<div class="option" data='{"value":"Vauzelle","state":"Bretagne"}'>Vauzelle</div>
<div class="option" data='{"value":"Vendel","state":"Bretagne"}'>Vendel</div>
<div class="option" data='{"value":"Veneffles","state":"Bretagne"}'>Veneffles</div>
<div class="option" data='{"value":"Vergeal","state":"Bretagne"}'>Vergeal</div>
<div class="option" data='{"value":"Vern","state":"Bretagne"}'>Vern</div>
<div class="option" data='{"value":"Vezin","state":"Bretagne"}'>Vezin</div>
<div class="option" data='{"value":"Vieux Bourg","state":"Bretagne"}'>Vieux Bourg</div>
<div class="option" data='{"value":"Vieux Taupont","state":"Bretagne"}'>Vieux Taupont</div>
<div class="option" data='{"value":"Vignoc","state":"Bretagne"}'>Vignoc</div>
<div class="option" data='{"value":"Vilde","state":"Bretagne"}'>Vilde</div>
<div class="option" data='{"value":"Vilde la Marine","state":"Bretagne"}'>Vilde la Marine</div>
<div class="option" data='{"value":"Villamee","state":"Bretagne"}'>Villamee</div>
<div class="option" data='{"value":"Villansault","state":"Bretagne"}'>Villansault</div>
<div class="option" data='{"value":"Ville Agno","state":"Bretagne"}'>Ville Agno</div>
<div class="option" data='{"value":"Ville Chatellier","state":"Bretagne"}'>Ville Chatellier</div>
<div class="option" data='{"value":"Ville Donnio","state":"Bretagne"}'>Ville Donnio</div>
<div class="option" data='{"value":"Ville Hermel","state":"Bretagne"}'>Ville Hermel</div>
<div class="option" data='{"value":"Ville Hery","state":"Bretagne"}'>Ville Hery</div>
<div class="option" data='{"value":"Ville Morvan","state":"Bretagne"}'>Ville Morvan</div>
<div class="option" data='{"value":"Villechien","state":"Bretagne"}'>Villechien</div>
<div class="option" data='{"value":"Villeder","state":"Bretagne"}'>Villeder</div>
<div class="option" data='{"value":"Villejoie","state":"Bretagne"}'>Villejoie</div>
<div class="option" data='{"value":"Villeon","state":"Bretagne"}'>Villeon</div>
<div class="option" data='{"value":"Viny","state":"Bretagne"}'>Viny</div>
<div class="option" data='{"value":"Visseiche","state":"Bretagne"}'>Visseiche</div>
<div class="option" data='{"value":"Vitre","state":"Bretagne"}'>Vitre</div>
<div class="option" data='{"value":"Vougerie","state":"Bretagne"}'>Vougerie</div>
<div class="option" data='{"value":"Vougerie Basse","state":"Bretagne"}'>Vougerie Basse</div>
<div class="option" data='{"value":"Vougerie Haute","state":"Bretagne"}'>Vougerie Haute</div>
<div class="option" data='{"value":"Yffiniac","state":"Bretagne"}'>Yffiniac</div>
<div class="option" data='{"value":"Yvias","state":"Bretagne"}'>Yvias</div>
<div class="option" data='{"value":"Yvignac","state":"Bretagne"}'>Yvignac</div>
<div class="option" id="option_end" data='{"value":"Zanflamme","state":"Bretagne"}'>Zanflamme</div>
<%  }  else if (state.equals("Centre"))  {  %>
<div class="option" data='{"value":"Echainvilliers","state":"Centre"}'>Echainvilliers</div>
<div class="option" data='{"value":"Echelles","state":"Centre"}'>Echelles</div>
<div class="option" data='{"value":"Echilleuses","state":"Centre"}'>Echilleuses</div>
<div class="option" data='{"value":"Ecleneuil","state":"Centre"}'>Ecleneuil</div>
<div class="option" data='{"value":"Ecluzelles","state":"Centre"}'>Ecluzelles</div>
<div class="option" data='{"value":"Ecoman","state":"Centre"}'>Ecoman</div>
<div class="option" data='{"value":"Ecrignolles","state":"Centre"}'>Ecrignolles</div>
<div class="option" data='{"value":"Ecrosnes","state":"Centre"}'>Ecrosnes</div>
<div class="option" data='{"value":"Ecuble","state":"Centre"}'>Ecuble</div>
<div class="option" data='{"value":"Ecueille","state":"Centre"}'>Ecueille</div>
<div class="option" data='{"value":"Ecuillon","state":"Centre"}'>Ecuillon</div>
<div class="option" data='{"value":"Ecuray","state":"Centre"}'>Ecuray</div>
<div class="option" data='{"value":"Ecurolles","state":"Centre"}'>Ecurolles</div>
<div class="option" data='{"value":"Edeville","state":"Centre"}'>Edeville</div>
<div class="option" data='{"value":"Eglancourt","state":"Centre"}'>Eglancourt</div>
<div class="option" data='{"value":"Egrefin","state":"Centre"}'>Egrefin</div>
<div class="option" data='{"value":"Egry","state":"Centre"}'>Egry</div>
<div class="option" data='{"value":"Eguzon","state":"Centre"}'>Eguzon</div>
<div class="option" data='{"value":"Emerville","state":"Centre"}'>Emerville</div>
<div class="option" data='{"value":"Epeautrolles","state":"Centre"}'>Epeautrolles</div>
<div class="option" data='{"value":"Epeigne","state":"Centre"}'>Epeigne</div>
<div class="option" data='{"value":"Epernon","state":"Centre"}'>Epernon</div>
<div class="option" data='{"value":"Epiais","state":"Centre"}'>Epiais</div>
<div class="option" data='{"value":"Epignol","state":"Centre"}'>Epignol</div>
<div class="option" data='{"value":"Epincy","state":"Centre"}'>Epincy</div>
<div class="option" data='{"value":"Epineuil","state":"Centre"}'>Epineuil</div>
<div class="option" data='{"value":"Epirange","state":"Centre"}'>Epirange</div>
<div class="option" data='{"value":"Epreux","state":"Centre"}'>Epreux</div>
<div class="option" data='{"value":"Epuisay","state":"Centre"}'>Epuisay</div>
<div class="option" data='{"value":"Etaille","state":"Centre"}'>Etaille</div>
<div class="option" data='{"value":"Eteauville","state":"Centre"}'>Eteauville</div>
<div class="option" data='{"value":"Etrechet","state":"Centre"}'>Etrechet</div>
<div class="option" data='{"value":"Etrechy","state":"Centre"}'>Etrechy</div>
<div class="option" data='{"value":"Ezerville","state":"Centre"}'>Ezerville</div>
<div class="option" data='{"value":"la Chaussee","state":"Centre"}'>la Chaussee</div>
<div class="option" data='{"value":"Teze","state":"Centre"}'>Teze</div>
<div class="option" data='{"value":"Torcay","state":"Centre"}'>Torcay</div>
<div class="option" data='{"value":"Torteron","state":"Centre"}'>Torteron</div>
<div class="option" data='{"value":"Tortois","state":"Centre"}'>Tortois</div>
<div class="option" data='{"value":"Torville","state":"Centre"}'>Torville</div>
<div class="option" data='{"value":"Touchay","state":"Centre"}'>Touchay</div>
<div class="option" data='{"value":"Touchemont","state":"Centre"}'>Touchemont</div>
<div class="option" data='{"value":"Tour","state":"Centre"}'>Tour</div>
<div class="option" data='{"value":"Touraille","state":"Centre"}'>Touraille</div>
<div class="option" data='{"value":"Tourailles","state":"Centre"}'>Tourailles</div>
<div class="option" data='{"value":"Touraine","state":"Centre"}'>Touraine</div>
<div class="option" data='{"value":"Tournoisis","state":"Centre"}'>Tournoisis</div>
<div class="option" data='{"value":"Tournon","state":"Centre"}'>Tournon</div>
<div class="option" data='{"value":"Tours","state":"Centre"}'>Tours</div>
<div class="option" data='{"value":"Toury","state":"Centre"}'>Toury</div>
<div class="option" data='{"value":"Toussard","state":"Centre"}'>Toussard</div>
<div class="option" data='{"value":"Toutlifaut","state":"Centre"}'>Toutlifaut</div>
<div class="option" data='{"value":"Touzel","state":"Centre"}'>Touzel</div>
<div class="option" data='{"value":"Trainou","state":"Centre"}'>Trainou</div>
<div class="option" data='{"value":"Trancrainville","state":"Centre"}'>Trancrainville</div>
<div class="option" data='{"value":"Tranzault","state":"Centre"}'>Tranzault</div>
<div class="option" data='{"value":"Trechis","state":"Centre"}'>Trechis</div>
<div class="option" data='{"value":"Trecon","state":"Centre"}'>Trecon</div>
<div class="option" data='{"value":"Trehet","state":"Centre"}'>Trehet</div>
<div class="option" data='{"value":"Treilles","state":"Centre"}'>Treilles</div>
<div class="option" data='{"value":"Tremont","state":"Centre"}'>Tremont</div>
<div class="option" data='{"value":"Trenay","state":"Centre"}'>Trenay</div>
<div class="option" data='{"value":"Treon","state":"Centre"}'>Treon</div>
<div class="option" data='{"value":"Tresneau","state":"Centre"}'>Tresneau</div>
<div class="option" data='{"value":"Treuilleau","state":"Centre"}'>Treuilleau</div>
<div class="option" data='{"value":"Trezan","state":"Centre"}'>Trezan</div>
<div class="option" data='{"value":"Trigueres","state":"Centre"}'>Trigueres</div>
<div class="option" data='{"value":"Trinay","state":"Centre"}'>Trinay</div>
<div class="option" data='{"value":"Tripleville","state":"Centre"}'>Tripleville</div>
<div class="option" data='{"value":"Trizay","state":"Centre"}'>Trizay</div>
<div class="option" data='{"value":"Trogues","state":"Centre"}'>Trogues</div>
<div class="option" data='{"value":"Troo","state":"Centre"}'>Troo</div>
<div class="option" data='{"value":"Troques","state":"Centre"}'>Troques</div>
<div class="option" data='{"value":"Trouy","state":"Centre"}'>Trouy</div>
<div class="option" data='{"value":"Truyes","state":"Centre"}'>Truyes</div>
<div class="option" data='{"value":"Turpinay","state":"Centre"}'>Turpinay</div>
<div class="option" data='{"value":"Tuseau","state":"Centre"}'>Tuseau</div>
<div class="option" data='{"value":"Umpeau","state":"Centre"}'>Umpeau</div>
<div class="option" data='{"value":"Unverre","state":"Centre"}'>Unverre</div>
<div class="option" data='{"value":"Urciers","state":"Centre"}'>Urciers</div>
<div class="option" data='{"value":"Uxellodunum","state":"Centre"}'>Uxellodunum</div>
<div class="option" data='{"value":"Uzay","state":"Centre"}'>Uzay</div>
<div class="option" data='{"value":"Vacheresses","state":"Centre"}'>Vacheresses</div>
<div class="option" data='{"value":"Vailly","state":"Centre"}'>Vailly</div>
<div class="option" data='{"value":"Valaire","state":"Centre"}'>Valaire</div>
<div class="option" data='{"value":"Valencay","state":"Centre"}'>Valencay</div>
<div class="option" data='{"value":"Valencins","state":"Centre"}'>Valencins</div>
<div class="option" data='{"value":"Valentigny","state":"Centre"}'>Valentigny</div>
<div class="option" data='{"value":"Valiere","state":"Centre"}'>Valiere</div>
<div class="option" data='{"value":"Valise","state":"Centre"}'>Valise</div>
<div class="option" data='{"value":"Vallainville","state":"Centre"}'>Vallainville</div>
<div class="option" data='{"value":"Vallant","state":"Centre"}'>Vallant</div>
<div class="option" data='{"value":"Vallees Pitron","state":"Centre"}'>Vallees Pitron</div>
<div class="option" data='{"value":"Vallenay","state":"Centre"}'>Vallenay</div>
<div class="option" data='{"value":"Valleres","state":"Centre"}'>Valleres</div>
<div class="option" data='{"value":"Valliere","state":"Centre"}'>Valliere</div>
<div class="option" data='{"value":"Vallieres","state":"Centre"}'>Vallieres</div>
<div class="option" data='{"value":"Vannes","state":"Centre"}'>Vannes</div>
<div class="option" data='{"value":"Varanne","state":"Centre"}'>Varanne</div>
<div class="option" data='{"value":"Varenne","state":"Centre"}'>Varenne</div>
<div class="option" data='{"value":"Varennes","state":"Centre"}'>Varennes</div>
<div class="option" data='{"value":"Varize","state":"Centre"}'>Varize</div>
<div class="option" data='{"value":"Vasselay","state":"Centre"}'>Vasselay</div>
<div class="option" data='{"value":"Vatan","state":"Centre"}'>Vatan</div>
<div class="option" data='{"value":"Vattereau","state":"Centre"}'>Vattereau</div>
<div class="option" data='{"value":"Vaubrun","state":"Centre"}'>Vaubrun</div>
<div class="option" data='{"value":"Vaudouan","state":"Centre"}'>Vaudouan</div>
<div class="option" data='{"value":"Vaumambert","state":"Centre"}'>Vaumambert</div>
<div class="option" data='{"value":"Vaupillon","state":"Centre"}'>Vaupillon</div>
<div class="option" data='{"value":"Vauroux","state":"Centre"}'>Vauroux</div>
<div class="option" data='{"value":"Vauvert","state":"Centre"}'>Vauvert</div>
<div class="option" data='{"value":"Vauvet","state":"Centre"}'>Vauvet</div>
<div class="option" data='{"value":"Vaux","state":"Centre"}'>Vaux</div>
<div class="option" data='{"value":"Vauzelles","state":"Centre"}'>Vauzelles</div>
<div class="option" data='{"value":"Veaugues","state":"Centre"}'>Veaugues</div>
<div class="option" data='{"value":"Veigne","state":"Centre"}'>Veigne</div>
<div class="option" data='{"value":"Veilleins","state":"Centre"}'>Veilleins</div>
<div class="option" data='{"value":"Velles","state":"Centre"}'>Velles</div>
<div class="option" data='{"value":"Vendegond","state":"Centre"}'>Vendegond</div>
<div class="option" data='{"value":"Vendoeuvres","state":"Centre"}'>Vendoeuvres</div>
<div class="option" data='{"value":"Vendome","state":"Centre"}'>Vendome</div>
<div class="option" data='{"value":"Venesmes","state":"Centre"}'>Venesmes</div>
<div class="option" data='{"value":"Vennecy","state":"Centre"}'>Vennecy</div>
<div class="option" data='{"value":"Venoiz","state":"Centre"}'>Venoiz</div>
<div class="option" data='{"value":"Venoize","state":"Centre"}'>Venoize</div>
<div class="option" data='{"value":"Verdaux","state":"Centre"}'>Verdaux</div>
<div class="option" data='{"value":"Verdes","state":"Centre"}'>Verdes</div>
<div class="option" data='{"value":"Verdigny","state":"Centre"}'>Verdigny</div>
<div class="option" data='{"value":"Vereaux","state":"Centre"}'>Vereaux</div>
<div class="option" data='{"value":"Veret","state":"Centre"}'>Veret</div>
<div class="option" data='{"value":"Veretz","state":"Centre"}'>Veretz</div>
<div class="option" data='{"value":"Verigny","state":"Centre"}'>Verigny</div>
<div class="option" data='{"value":"Verines","state":"Centre"}'>Verines</div>
<div class="option" data='{"value":"Vermanche","state":"Centre"}'>Vermanche</div>
<div class="option" data='{"value":"Vermes","state":"Centre"}'>Vermes</div>
<div class="option" data='{"value":"Vernais","state":"Centre"}'>Vernais</div>
<div class="option" data='{"value":"Vernet","state":"Centre"}'>Vernet</div>
<div class="option" data='{"value":"Verneuil","state":"Centre"}'>Verneuil</div>
<div class="option" data='{"value":"Vernon","state":"Centre"}'>Vernon</div>
<div class="option" data='{"value":"Vernou","state":"Centre"}'>Vernou</div>
<div class="option" data='{"value":"Vernouillet","state":"Centre"}'>Vernouillet</div>
<div class="option" data='{"value":"Verriere","state":"Centre"}'>Verriere</div>
<div class="option" data='{"value":"Verrine","state":"Centre"}'>Verrine</div>
<div class="option" data='{"value":"Verrines","state":"Centre"}'>Verrines</div>
<div class="option" data='{"value":"Vert","state":"Centre"}'>Vert</div>
<div class="option" data='{"value":"Vesdun","state":"Centre"}'>Vesdun</div>
<div class="option" data='{"value":"Veuil","state":"Centre"}'>Veuil</div>
<div class="option" data='{"value":"Veuves","state":"Centre"}'>Veuves</div>
<div class="option" data='{"value":"Veve","state":"Centre"}'>Veve</div>
<div class="option" data='{"value":"Viabon","state":"Centre"}'>Viabon</div>
<div class="option" data='{"value":"Vicheres","state":"Centre"}'>Vicheres</div>
<div class="option" data='{"value":"Vicq","state":"Centre"}'>Vicq</div>
<div class="option" data='{"value":"Vieilles Maisons","state":"Centre"}'>Vieilles Maisons</div>
<div class="option" data='{"value":"Vierville","state":"Centre"}'>Vierville</div>
<div class="option" data='{"value":"Vierzon","state":"Centre"}'>Vierzon</div>
<div class="option" data='{"value":"Vieuvicq","state":"Centre"}'>Vieuvicq</div>
<div class="option" data='{"value":"Vieux Landon","state":"Centre"}'>Vieux Landon</div>
<div class="option" data='{"value":"Vieux Villemandeur","state":"Centre"}'>Vieux Villemandeur</div>
<div class="option" data='{"value":"Vievy","state":"Centre"}'>Vievy</div>
<div class="option" data='{"value":"Viglain","state":"Centre"}'>Viglain</div>
<div class="option" data='{"value":"Viglian","state":"Centre"}'>Viglian</div>
<div class="option" data='{"value":"Vignoux","state":"Centre"}'>Vignoux</div>
<div class="option" data='{"value":"Vigny","state":"Centre"}'>Vigny</div>
<div class="option" data='{"value":"Vigonne","state":"Centre"}'>Vigonne</div>
<div class="option" data='{"value":"Vigoulan","state":"Centre"}'>Vigoulan</div>
<div class="option" data='{"value":"Vigoulant","state":"Centre"}'>Vigoulant</div>
<div class="option" data='{"value":"Vigoux","state":"Centre"}'>Vigoux</div>
<div class="option" data='{"value":"Vijon","state":"Centre"}'>Vijon</div>
<div class="option" data='{"value":"Vilaine","state":"Centre"}'>Vilaine</div>
<div class="option" data='{"value":"Villabon","state":"Centre"}'>Villabon</div>
<div class="option" data='{"value":"Villaine","state":"Centre"}'>Villaine</div>
<div class="option" data='{"value":"Villaines","state":"Centre"}'>Villaines</div>
<div class="option" data='{"value":"Villaire","state":"Centre"}'>Villaire</div>
<div class="option" data='{"value":"Villaires","state":"Centre"}'>Villaires</div>
<div class="option" data='{"value":"Villamblain","state":"Centre"}'>Villamblain</div>
<div class="option" data='{"value":"Villampuy","state":"Centre"}'>Villampuy</div>
<div class="option" data='{"value":"Villancien","state":"Centre"}'>Villancien</div>
<div class="option" data='{"value":"Villandiau","state":"Centre"}'>Villandiau</div>
<div class="option" data='{"value":"Villandry","state":"Centre"}'>Villandry</div>
<div class="option" data='{"value":"Villarceaux","state":"Centre"}'>Villarceaux</div>
<div class="option" data='{"value":"Villard","state":"Centre"}'>Villard</div>
<div class="option" data='{"value":"Villardiau","state":"Centre"}'>Villardiau</div>
<div class="option" data='{"value":"Villardon","state":"Centre"}'>Villardon</div>
<div class="option" data='{"value":"Villards","state":"Centre"}'>Villards</div>
<div class="option" data='{"value":"Villarmoy","state":"Centre"}'>Villarmoy</div>
<div class="option" data='{"value":"Villarnoux","state":"Centre"}'>Villarnoux</div>
<div class="option" data='{"value":"Villars","state":"Centre"}'>Villars</div>
<div class="option" data='{"value":"Villatte","state":"Centre"}'>Villatte</div>
<div class="option" data='{"value":"Villavard","state":"Centre"}'>Villavard</div>
<div class="option" data='{"value":"Ville Perdue","state":"Centre"}'>Ville Perdue</div>
<div class="option" data='{"value":"Ville Plate","state":"Centre"}'>Ville Plate</div>
<div class="option" data='{"value":"Villeau","state":"Centre"}'>Villeau</div>
<div class="option" data='{"value":"Villebarou","state":"Centre"}'>Villebarou</div>
<div class="option" data='{"value":"Villebernin","state":"Centre"}'>Villebernin</div>
<div class="option" data='{"value":"Villebon","state":"Centre"}'>Villebon</div>
<div class="option" data='{"value":"Villebourg","state":"Centre"}'>Villebourg</div>
<div class="option" data='{"value":"Villebout","state":"Centre"}'>Villebout</div>
<div class="option" data='{"value":"Villebuxiere","state":"Centre"}'>Villebuxiere</div>
<div class="option" data='{"value":"Villecelin","state":"Centre"}'>Villecelin</div>
<div class="option" data='{"value":"Villechaise","state":"Centre"}'>Villechaise</div>
<div class="option" data='{"value":"Villechat","state":"Centre"}'>Villechat</div>
<div class="option" data='{"value":"Villechauve","state":"Centre"}'>Villechauve</div>
<div class="option" data='{"value":"Villechere","state":"Centre"}'>Villechere</div>
<div class="option" data='{"value":"Villedieu","state":"Centre"}'>Villedieu</div>
<div class="option" data='{"value":"Villedomain","state":"Centre"}'>Villedomain</div>
<div class="option" data='{"value":"Villedomer","state":"Centre"}'>Villedomer</div>
<div class="option" data='{"value":"Villedonne","state":"Centre"}'>Villedonne</div>
<div class="option" data='{"value":"Villefavant","state":"Centre"}'>Villefavant</div>
<div class="option" data='{"value":"Villefranche","state":"Centre"}'>Villefranche</div>
<div class="option" data='{"value":"Villefrancoeur","state":"Centre"}'>Villefrancoeur</div>
<div class="option" data='{"value":"Villegenon","state":"Centre"}'>Villegenon</div>
<div class="option" data='{"value":"Villeginet","state":"Centre"}'>Villeginet</div>
<div class="option" data='{"value":"Villegondoux","state":"Centre"}'>Villegondoux</div>
<div class="option" data='{"value":"Villegongis","state":"Centre"}'>Villegongis</div>
<div class="option" data='{"value":"Villegouin","state":"Centre"}'>Villegouin</div>
<div class="option" data='{"value":"Villeherviers","state":"Centre"}'>Villeherviers</div>
<div class="option" data='{"value":"Villejeu","state":"Centre"}'>Villejeu</div>
<div class="option" data='{"value":"Villeloin","state":"Centre"}'>Villeloin</div>
<div class="option" data='{"value":"Villemain","state":"Centre"}'>Villemain</div>
<div class="option" data='{"value":"Villemandeur","state":"Centre"}'>Villemandeur</div>
<div class="option" data='{"value":"Villemardy","state":"Centre"}'>Villemardy</div>
<div class="option" data='{"value":"Villemeux","state":"Centre"}'>Villemeux</div>
<div class="option" data='{"value":"Villemongin","state":"Centre"}'>Villemongin</div>
<div class="option" data='{"value":"Villemont","state":"Centre"}'>Villemont</div>
<div class="option" data='{"value":"Villemoutiers","state":"Centre"}'>Villemoutiers</div>
<div class="option" data='{"value":"Villemurlin","state":"Centre"}'>Villemurlin</div>
<div class="option" data='{"value":"Villeneuve","state":"Centre"}'>Villeneuve</div>
<div class="option" data='{"value":"Villenoue","state":"Centre"}'>Villenoue</div>
<div class="option" data='{"value":"Villentiere","state":"Centre"}'>Villentiere</div>
<div class="option" data='{"value":"Villentrois","state":"Centre"}'>Villentrois</div>
<div class="option" data='{"value":"Villeny","state":"Centre"}'>Villeny</div>
<div class="option" data='{"value":"Villeperdue","state":"Centre"}'>Villeperdue</div>
<div class="option" data='{"value":"Villepereux","state":"Centre"}'>Villepereux</div>
<div class="option" data='{"value":"Villepierre","state":"Centre"}'>Villepierre</div>
<div class="option" data='{"value":"Villeporcher","state":"Centre"}'>Villeporcher</div>
<div class="option" data='{"value":"Villeprevost","state":"Centre"}'>Villeprevost</div>
<div class="option" data='{"value":"Villepuant","state":"Centre"}'>Villepuant</div>
<div class="option" data='{"value":"Villequiers","state":"Centre"}'>Villequiers</div>
<div class="option" data='{"value":"Villerable","state":"Centre"}'>Villerable</div>
<div class="option" data='{"value":"Villerbon","state":"Centre"}'>Villerbon</div>
<div class="option" data='{"value":"Villereau","state":"Centre"}'>Villereau</div>
<div class="option" data='{"value":"Villeres","state":"Centre"}'>Villeres</div>
<div class="option" data='{"value":"Villermain","state":"Centre"}'>Villermain</div>
<div class="option" data='{"value":"Villermon","state":"Centre"}'>Villermon</div>
<div class="option" data='{"value":"Villeromain","state":"Centre"}'>Villeromain</div>
<div class="option" data='{"value":"Villeron","state":"Centre"}'>Villeron</div>
<div class="option" data='{"value":"Villers","state":"Centre"}'>Villers</div>
<div class="option" data='{"value":"Villesaison","state":"Centre"}'>Villesaison</div>
<div class="option" data='{"value":"Villesard","state":"Centre"}'>Villesard</div>
<div class="option" data='{"value":"Villeseureux","state":"Centre"}'>Villeseureux</div>
<div class="option" data='{"value":"Villetrun","state":"Centre"}'>Villetrun</div>
<div class="option" data='{"value":"Villette","state":"Centre"}'>Villette</div>
<div class="option" data='{"value":"Villeve","state":"Centre"}'>Villeve</div>
<div class="option" data='{"value":"Villeville","state":"Centre"}'>Villeville</div>
<div class="option" data='{"value":"Villevillon","state":"Centre"}'>Villevillon</div>
<div class="option" data='{"value":"Villevoques","state":"Centre"}'>Villevoques</div>
<div class="option" data='{"value":"Villexanton","state":"Centre"}'>Villexanton</div>
<div class="option" data='{"value":"Villiers","state":"Centre"}'>Villiers</div>
<div class="option" data='{"value":"Villiersfaux","state":"Centre"}'>Villiersfaux</div>
<div class="option" data='{"value":"Villoiseau","state":"Centre"}'>Villoiseau</div>
<div class="option" data='{"value":"Villoiseaux","state":"Centre"}'>Villoiseaux</div>
<div class="option" data='{"value":"Villorceau","state":"Centre"}'>Villorceau</div>
<div class="option" data='{"value":"Villours","state":"Centre"}'>Villours</div>
<div class="option" data='{"value":"Vilquoy","state":"Centre"}'>Vilquoy</div>
<div class="option" data='{"value":"Vimais","state":"Centre"}'>Vimais</div>
<div class="option" data='{"value":"Vimey","state":"Centre"}'>Vimey</div>
<div class="option" data='{"value":"Vimory","state":"Centre"}'>Vimory</div>
<div class="option" data='{"value":"Vinabineau","state":"Centre"}'>Vinabineau</div>
<div class="option" data='{"value":"Vinceuil","state":"Centre"}'>Vinceuil</div>
<div class="option" data='{"value":"Vineuil","state":"Centre"}'>Vineuil</div>
<div class="option" data='{"value":"Vinon","state":"Centre"}'>Vinon</div>
<div class="option" data='{"value":"Virolan","state":"Centre"}'>Virolan</div>
<div class="option" data='{"value":"Virolan de Vaudouan","state":"Centre"}'>Virolan de Vaudouan</div>
<div class="option" data='{"value":"Visy","state":"Centre"}'>Visy</div>
<div class="option" data='{"value":"Vitray","state":"Centre"}'>Vitray</div>
<div class="option" data='{"value":"Vitry","state":"Centre"}'>Vitry</div>
<div class="option" data='{"value":"Vivons","state":"Centre"}'>Vivons</div>
<div class="option" data='{"value":"Voeu","state":"Centre"}'>Voeu</div>
<div class="option" data='{"value":"Voise","state":"Centre"}'>Voise</div>
<div class="option" data='{"value":"Vomimbert","state":"Centre"}'>Vomimbert</div>
<div class="option" data='{"value":"Vorly","state":"Centre"}'>Vorly</div>
<div class="option" data='{"value":"Vornaud","state":"Centre"}'>Vornaud</div>
<div class="option" data='{"value":"Vornay","state":"Centre"}'>Vornay</div>
<div class="option" data='{"value":"Vou","state":"Centre"}'>Vou</div>
<div class="option" data='{"value":"Vouhet","state":"Centre"}'>Vouhet</div>
<div class="option" data='{"value":"Vouillon","state":"Centre"}'>Vouillon</div>
<div class="option" data='{"value":"Vouvray","state":"Centre"}'>Vouvray</div>
<div class="option" data='{"value":"Vouzeron","state":"Centre"}'>Vouzeron</div>
<div class="option" data='{"value":"Vouzon","state":"Centre"}'>Vouzon</div>
<div class="option" data='{"value":"Vovelles","state":"Centre"}'>Vovelles</div>
<div class="option" data='{"value":"Voves","state":"Centre"}'>Voves</div>
<div class="option" data='{"value":"Vovette","state":"Centre"}'>Vovette</div>
<div class="option" data='{"value":"Vreigne","state":"Centre"}'>Vreigne</div>
<div class="option" data='{"value":"Vrigny","state":"Centre"}'>Vrigny</div>
<div class="option" data='{"value":"Xaintes","state":"Centre"}'>Xaintes</div>
<div class="option" data='{"value":"Yermenonville","state":"Centre"}'>Yermenonville</div>
<div class="option" data='{"value":"Yerville","state":"Centre"}'>Yerville</div>
<div class="option" data='{"value":"Yevres","state":"Centre"}'>Yevres</div>
<div class="option" data='{"value":"Ymeray","state":"Centre"}'>Ymeray</div>
<div class="option" data='{"value":"Ymonville","state":"Centre"}'>Ymonville</div>
<div class="option" data='{"value":"Ymorville","state":"Centre"}'>Ymorville</div>
<div class="option" data='{"value":"Yvoy","state":"Centre"}'>Yvoy</div>
<div class="option" id="option_end" data='{"value":"Yzeures","state":"Centre"}'>Yzeures</div>
<%  }  else if (state.equals("Champagne-Ardenne"))  {  %>
<div class="option" data='{"value":"Echaude","state":"Champagne-Ardenne"}'>Echaude</div>
<div class="option" data='{"value":"Echemines","state":"Champagne-Ardenne"}'>Echemines</div>
<div class="option" data='{"value":"Echenay","state":"Champagne-Ardenne"}'>Echenay</div>
<div class="option" data='{"value":"Eclaires","state":"Champagne-Ardenne"}'>Eclaires</div>
<div class="option" data='{"value":"Eclance","state":"Champagne-Ardenne"}'>Eclance</div>
<div class="option" data='{"value":"Eclaron","state":"Champagne-Ardenne"}'>Eclaron</div>
<div class="option" data='{"value":"Ecly","state":"Champagne-Ardenne"}'>Ecly</div>
<div class="option" data='{"value":"Ecollemont","state":"Champagne-Ardenne"}'>Ecollemont</div>
<div class="option" data='{"value":"Ecordal","state":"Champagne-Ardenne"}'>Ecordal</div>
<div class="option" data='{"value":"Ecot","state":"Champagne-Ardenne"}'>Ecot</div>
<div class="option" data='{"value":"Ecriennes","state":"Champagne-Ardenne"}'>Ecriennes</div>
<div class="option" data='{"value":"Ecueil","state":"Champagne-Ardenne"}'>Ecueil</div>
<div class="option" data='{"value":"Ecury","state":"Champagne-Ardenne"}'>Ecury</div>
<div class="option" data='{"value":"Eguilly","state":"Champagne-Ardenne"}'>Eguilly</div>
<div class="option" data='{"value":"Elan","state":"Champagne-Ardenne"}'>Elan</div>
<div class="option" data='{"value":"Elise","state":"Champagne-Ardenne"}'>Elise</div>
<div class="option" data='{"value":"Epagne","state":"Champagne-Ardenne"}'>Epagne</div>
<div class="option" data='{"value":"Epense","state":"Champagne-Ardenne"}'>Epense</div>
<div class="option" data='{"value":"Epernay","state":"Champagne-Ardenne"}'>Epernay</div>
<div class="option" data='{"value":"Epinant","state":"Champagne-Ardenne"}'>Epinant</div>
<div class="option" data='{"value":"Epizon","state":"Champagne-Ardenne"}'>Epizon</div>
<div class="option" data='{"value":"Epothemont","state":"Champagne-Ardenne"}'>Epothemont</div>
<div class="option" data='{"value":"Epoye","state":"Champagne-Ardenne"}'>Epoye</div>
<div class="option" data='{"value":"Eriseul","state":"Champagne-Ardenne"}'>Eriseul</div>
<div class="option" data='{"value":"Etalle","state":"Champagne-Ardenne"}'>Etalle</div>
<div class="option" data='{"value":"Eteignieres","state":"Champagne-Ardenne"}'>Eteignieres</div>
<div class="option" data='{"value":"Etion","state":"Champagne-Ardenne"}'>Etion</div>
<div class="option" data='{"value":"Etoges","state":"Champagne-Ardenne"}'>Etoges</div>
<div class="option" data='{"value":"Etourvy","state":"Champagne-Ardenne"}'>Etourvy</div>
<div class="option" data='{"value":"Etrechy","state":"Champagne-Ardenne"}'>Etrechy</div>
<div class="option" data='{"value":"Etrepigny","state":"Champagne-Ardenne"}'>Etrepigny</div>
<div class="option" data='{"value":"Etrepy","state":"Champagne-Ardenne"}'>Etrepy</div>
<div class="option" data='{"value":"Evigny","state":"Champagne-Ardenne"}'>Evigny</div>
<div class="option" data='{"value":"Tetaigne","state":"Champagne-Ardenne"}'>Tetaigne</div>
<div class="option" data='{"value":"Torvilliers","state":"Champagne-Ardenne"}'>Torvilliers</div>
<div class="option" data='{"value":"Touligny","state":"Champagne-Ardenne"}'>Touligny</div>
<div class="option" data='{"value":"Toulon","state":"Champagne-Ardenne"}'>Toulon</div>
<div class="option" data='{"value":"Tournavaux","state":"Champagne-Ardenne"}'>Tournavaux</div>
<div class="option" data='{"value":"Tournes","state":"Champagne-Ardenne"}'>Tournes</div>
<div class="option" data='{"value":"Tours","state":"Champagne-Ardenne"}'>Tours</div>
<div class="option" data='{"value":"Tourteron","state":"Champagne-Ardenne"}'>Tourteron</div>
<div class="option" data='{"value":"Trainel","state":"Champagne-Ardenne"}'>Trainel</div>
<div class="option" data='{"value":"Tramery","state":"Champagne-Ardenne"}'>Tramery</div>
<div class="option" data='{"value":"Trancault","state":"Champagne-Ardenne"}'>Trancault</div>
<div class="option" data='{"value":"Trannes","state":"Champagne-Ardenne"}'>Trannes</div>
<div class="option" data='{"value":"Trecon","state":"Champagne-Ardenne"}'>Trecon</div>
<div class="option" data='{"value":"Trefols","state":"Champagne-Ardenne"}'>Trefols</div>
<div class="option" data='{"value":"Treix","state":"Champagne-Ardenne"}'>Treix</div>
<div class="option" data='{"value":"Tremblay","state":"Champagne-Ardenne"}'>Tremblay</div>
<div class="option" data='{"value":"Tremblois","state":"Champagne-Ardenne"}'>Tremblois</div>
<div class="option" data='{"value":"Tremilly","state":"Champagne-Ardenne"}'>Tremilly</div>
<div class="option" data='{"value":"Trepail","state":"Champagne-Ardenne"}'>Trepail</div>
<div class="option" data='{"value":"Treslon","state":"Champagne-Ardenne"}'>Treslon</div>
<div class="option" data='{"value":"Trigny","state":"Champagne-Ardenne"}'>Trigny</div>
<div class="option" data='{"value":"Troischamps","state":"Champagne-Ardenne"}'>Troischamps</div>
<div class="option" data='{"value":"Troisfontaines","state":"Champagne-Ardenne"}'>Troisfontaines</div>
<div class="option" data='{"value":"Troissy","state":"Champagne-Ardenne"}'>Troissy</div>
<div class="option" data='{"value":"Tronchoy","state":"Champagne-Ardenne"}'>Tronchoy</div>
<div class="option" data='{"value":"Troyes","state":"Champagne-Ardenne"}'>Troyes</div>
<div class="option" data='{"value":"Turgy","state":"Champagne-Ardenne"}'>Turgy</div>
<div class="option" data='{"value":"Unchair","state":"Champagne-Ardenne"}'>Unchair</div>
<div class="option" data='{"value":"Unienville","state":"Champagne-Ardenne"}'>Unienville</div>
<div class="option" data='{"value":"Urville","state":"Champagne-Ardenne"}'>Urville</div>
<div class="option" data='{"value":"Vacherie","state":"Champagne-Ardenne"}'>Vacherie</div>
<div class="option" data='{"value":"Vadenay","state":"Champagne-Ardenne"}'>Vadenay</div>
<div class="option" data='{"value":"Vaillant","state":"Champagne-Ardenne"}'>Vaillant</div>
<div class="option" data='{"value":"Vailly","state":"Champagne-Ardenne"}'>Vailly</div>
<div class="option" data='{"value":"Valbruant","state":"Champagne-Ardenne"}'>Valbruant</div>
<div class="option" data='{"value":"Valcourt","state":"Champagne-Ardenne"}'>Valcourt</div>
<div class="option" data='{"value":"Valdelancourt","state":"Champagne-Ardenne"}'>Valdelancourt</div>
<div class="option" data='{"value":"Vallant","state":"Champagne-Ardenne"}'>Vallant</div>
<div class="option" data='{"value":"Vallentigny","state":"Champagne-Ardenne"}'>Vallentigny</div>
<div class="option" data='{"value":"Vallerest","state":"Champagne-Ardenne"}'>Vallerest</div>
<div class="option" data='{"value":"Valleret","state":"Champagne-Ardenne"}'>Valleret</div>
<div class="option" data='{"value":"Valleroy","state":"Champagne-Ardenne"}'>Valleroy</div>
<div class="option" data='{"value":"Vallieres","state":"Champagne-Ardenne"}'>Vallieres</div>
<div class="option" data='{"value":"Valmy","state":"Champagne-Ardenne"}'>Valmy</div>
<div class="option" data='{"value":"Vanault","state":"Champagne-Ardenne"}'>Vanault</div>
<div class="option" data='{"value":"Vandeuil","state":"Champagne-Ardenne"}'>Vandeuil</div>
<div class="option" data='{"value":"Vandieres","state":"Champagne-Ardenne"}'>Vandieres</div>
<div class="option" data='{"value":"Vandy","state":"Champagne-Ardenne"}'>Vandy</div>
<div class="option" data='{"value":"Vanlay","state":"Champagne-Ardenne"}'>Vanlay</div>
<div class="option" data='{"value":"Vannes","state":"Champagne-Ardenne"}'>Vannes</div>
<div class="option" data='{"value":"Vantelay","state":"Champagne-Ardenne"}'>Vantelay</div>
<div class="option" data='{"value":"Varennes","state":"Champagne-Ardenne"}'>Varennes</div>
<div class="option" data='{"value":"Varimont","state":"Champagne-Ardenne"}'>Varimont</div>
<div class="option" data='{"value":"Vassimont","state":"Champagne-Ardenne"}'>Vassimont</div>
<div class="option" data='{"value":"Vassy","state":"Champagne-Ardenne"}'>Vassy</div>
<div class="option" data='{"value":"Vatry","state":"Champagne-Ardenne"}'>Vatry</div>
<div class="option" data='{"value":"Vauchamps","state":"Champagne-Ardenne"}'>Vauchamps</div>
<div class="option" data='{"value":"Vauchassis","state":"Champagne-Ardenne"}'>Vauchassis</div>
<div class="option" data='{"value":"Vauchonvilliers","state":"Champagne-Ardenne"}'>Vauchonvilliers</div>
<div class="option" data='{"value":"Vauciennes","state":"Champagne-Ardenne"}'>Vauciennes</div>
<div class="option" data='{"value":"Vauclerc","state":"Champagne-Ardenne"}'>Vauclerc</div>
<div class="option" data='{"value":"Vaucogne","state":"Champagne-Ardenne"}'>Vaucogne</div>
<div class="option" data='{"value":"Vaudemange","state":"Champagne-Ardenne"}'>Vaudemange</div>
<div class="option" data='{"value":"Vaudemanges","state":"Champagne-Ardenne"}'>Vaudemanges</div>
<div class="option" data='{"value":"Vaudes","state":"Champagne-Ardenne"}'>Vaudes</div>
<div class="option" data='{"value":"Vaudesincourt","state":"Champagne-Ardenne"}'>Vaudesincourt</div>
<div class="option" data='{"value":"Vaudrecourt","state":"Champagne-Ardenne"}'>Vaudrecourt</div>
<div class="option" data='{"value":"Vaudremont","state":"Champagne-Ardenne"}'>Vaudremont</div>
<div class="option" data='{"value":"Vaudron","state":"Champagne-Ardenne"}'>Vaudron</div>
<div class="option" data='{"value":"Vaugele","state":"Champagne-Ardenne"}'>Vaugele</div>
<div class="option" data='{"value":"Vaugeley","state":"Champagne-Ardenne"}'>Vaugeley</div>
<div class="option" data='{"value":"Vaujurenne","state":"Champagne-Ardenne"}'>Vaujurenne</div>
<div class="option" data='{"value":"Vaujurennes","state":"Champagne-Ardenne"}'>Vaujurennes</div>
<div class="option" data='{"value":"Vaupoisson","state":"Champagne-Ardenne"}'>Vaupoisson</div>
<div class="option" data='{"value":"Vaurefroy","state":"Champagne-Ardenne"}'>Vaurefroy</div>
<div class="option" data='{"value":"Vaux","state":"Champagne-Ardenne"}'>Vaux</div>
<div class="option" data='{"value":"Vauxbons","state":"Champagne-Ardenne"}'>Vauxbons</div>
<div class="option" data='{"value":"Vavray","state":"Champagne-Ardenne"}'>Vavray</div>
<div class="option" data='{"value":"Vecqueville","state":"Champagne-Ardenne"}'>Vecqueville</div>
<div class="option" data='{"value":"Velles","state":"Champagne-Ardenne"}'>Velles</div>
<div class="option" data='{"value":"Velye","state":"Champagne-Ardenne"}'>Velye</div>
<div class="option" data='{"value":"Vendeuvre","state":"Champagne-Ardenne"}'>Vendeuvre</div>
<div class="option" data='{"value":"Vendresse","state":"Champagne-Ardenne"}'>Vendresse</div>
<div class="option" data='{"value":"Ventelay","state":"Champagne-Ardenne"}'>Ventelay</div>
<div class="option" data='{"value":"Venteuil","state":"Champagne-Ardenne"}'>Venteuil</div>
<div class="option" data='{"value":"Verbiesles","state":"Champagne-Ardenne"}'>Verbiesles</div>
<div class="option" data='{"value":"Verdey","state":"Champagne-Ardenne"}'>Verdey</div>
<div class="option" data='{"value":"Verdon","state":"Champagne-Ardenne"}'>Verdon</div>
<div class="option" data='{"value":"Vernancourt","state":"Champagne-Ardenne"}'>Vernancourt</div>
<div class="option" data='{"value":"Verneuil","state":"Champagne-Ardenne"}'>Verneuil</div>
<div class="option" data='{"value":"Vernonvilliers","state":"Champagne-Ardenne"}'>Vernonvilliers</div>
<div class="option" data='{"value":"Verpel","state":"Champagne-Ardenne"}'>Verpel</div>
<div class="option" data='{"value":"Verpillieres","state":"Champagne-Ardenne"}'>Verpillieres</div>
<div class="option" data='{"value":"Verricourt","state":"Champagne-Ardenne"}'>Verricourt</div>
<div class="option" data='{"value":"Verrieres","state":"Champagne-Ardenne"}'>Verrieres</div>
<div class="option" data='{"value":"Verseilles","state":"Champagne-Ardenne"}'>Verseilles</div>
<div class="option" data='{"value":"Vert","state":"Champagne-Ardenne"}'>Vert</div>
<div class="option" data='{"value":"Vertus","state":"Champagne-Ardenne"}'>Vertus</div>
<div class="option" data='{"value":"Verzenay","state":"Champagne-Ardenne"}'>Verzenay</div>
<div class="option" data='{"value":"Verzy","state":"Champagne-Ardenne"}'>Verzy</div>
<div class="option" data='{"value":"Vesaignes","state":"Champagne-Ardenne"}'>Vesaignes</div>
<div class="option" data='{"value":"Vesigneul","state":"Champagne-Ardenne"}'>Vesigneul</div>
<div class="option" data='{"value":"Vesvres","state":"Champagne-Ardenne"}'>Vesvres</div>
<div class="option" data='{"value":"Vicq","state":"Champagne-Ardenne"}'>Vicq</div>
<div class="option" data='{"value":"Vielaines","state":"Champagne-Ardenne"}'>Vielaines</div>
<div class="option" data='{"value":"Vienne","state":"Champagne-Ardenne"}'>Vienne</div>
<div class="option" data='{"value":"Vieux","state":"Champagne-Ardenne"}'>Vieux</div>
<div class="option" data='{"value":"Vieux Moulins","state":"Champagne-Ardenne"}'>Vieux Moulins</div>
<div class="option" data='{"value":"Vieville","state":"Champagne-Ardenne"}'>Vieville</div>
<div class="option" data='{"value":"Vignes","state":"Champagne-Ardenne"}'>Vignes</div>
<div class="option" data='{"value":"Vignory","state":"Champagne-Ardenne"}'>Vignory</div>
<div class="option" data='{"value":"Villacerf","state":"Champagne-Ardenne"}'>Villacerf</div>
<div class="option" data='{"value":"Villadin","state":"Champagne-Ardenne"}'>Villadin</div>
<div class="option" data='{"value":"Villars","state":"Champagne-Ardenne"}'>Villars</div>
<div class="option" data='{"value":"Ville","state":"Champagne-Ardenne"}'>Ville</div>
<div class="option" data='{"value":"Villecerf","state":"Champagne-Ardenne"}'>Villecerf</div>
<div class="option" data='{"value":"Villechetif","state":"Champagne-Ardenne"}'>Villechetif</div>
<div class="option" data='{"value":"Villegusien","state":"Champagne-Ardenne"}'>Villegusien</div>
<div class="option" data='{"value":"Villehardouin","state":"Champagne-Ardenne"}'>Villehardouin</div>
<div class="option" data='{"value":"Villehaut","state":"Champagne-Ardenne"}'>Villehaut</div>
<div class="option" data='{"value":"Villeloup","state":"Champagne-Ardenne"}'>Villeloup</div>
<div class="option" data='{"value":"Villemaur","state":"Champagne-Ardenne"}'>Villemaur</div>
<div class="option" data='{"value":"Villemereuil","state":"Champagne-Ardenne"}'>Villemereuil</div>
<div class="option" data='{"value":"Villemervry","state":"Champagne-Ardenne"}'>Villemervry</div>
<div class="option" data='{"value":"Villemoiron","state":"Champagne-Ardenne"}'>Villemoiron</div>
<div class="option" data='{"value":"Villemontry","state":"Champagne-Ardenne"}'>Villemontry</div>
<div class="option" data='{"value":"Villemorien","state":"Champagne-Ardenne"}'>Villemorien</div>
<div class="option" data='{"value":"Villemoron","state":"Champagne-Ardenne"}'>Villemoron</div>
<div class="option" data='{"value":"Villemoyenne","state":"Champagne-Ardenne"}'>Villemoyenne</div>
<div class="option" data='{"value":"Villenauxe","state":"Champagne-Ardenne"}'>Villenauxe</div>
<div class="option" data='{"value":"Villeneuve","state":"Champagne-Ardenne"}'>Villeneuve</div>
<div class="option" data='{"value":"Villepart","state":"Champagne-Ardenne"}'>Villepart</div>
<div class="option" data='{"value":"Villeret","state":"Champagne-Ardenne"}'>Villeret</div>
<div class="option" data='{"value":"Villers","state":"Champagne-Ardenne"}'>Villers</div>
<div class="option" data='{"value":"Villery","state":"Champagne-Ardenne"}'>Villery</div>
<div class="option" data='{"value":"Villeseneux","state":"Champagne-Ardenne"}'>Villeseneux</div>
<div class="option" data='{"value":"Villette","state":"Champagne-Ardenne"}'>Villette</div>
<div class="option" data='{"value":"Villevenard","state":"Champagne-Ardenne"}'>Villevenard</div>
<div class="option" data='{"value":"Villevoque","state":"Champagne-Ardenne"}'>Villevoque</div>
<div class="option" data='{"value":"Villevotte","state":"Champagne-Ardenne"}'>Villevotte</div>
<div class="option" data='{"value":"Villiers","state":"Champagne-Ardenne"}'>Villiers</div>
<div class="option" data='{"value":"Villiers les Convers","state":"Champagne-Ardenne"}'>Villiers les Convers</div>
<div class="option" data='{"value":"Villotte","state":"Champagne-Ardenne"}'>Villotte</div>
<div class="option" data='{"value":"Villouette","state":"Champagne-Ardenne"}'>Villouette</div>
<div class="option" data='{"value":"Villy","state":"Champagne-Ardenne"}'>Villy</div>
<div class="option" data='{"value":"Vinay","state":"Champagne-Ardenne"}'>Vinay</div>
<div class="option" data='{"value":"Vincelles","state":"Champagne-Ardenne"}'>Vincelles</div>
<div class="option" data='{"value":"Vindey","state":"Champagne-Ardenne"}'>Vindey</div>
<div class="option" data='{"value":"Vinets","state":"Champagne-Ardenne"}'>Vinets</div>
<div class="option" data='{"value":"Violot","state":"Champagne-Ardenne"}'>Violot</div>
<div class="option" data='{"value":"Vireloup","state":"Champagne-Ardenne"}'>Vireloup</div>
<div class="option" data='{"value":"Vireux","state":"Champagne-Ardenne"}'>Vireux</div>
<div class="option" data='{"value":"Virey","state":"Champagne-Ardenne"}'>Virey</div>
<div class="option" data='{"value":"Virginy","state":"Champagne-Ardenne"}'>Virginy</div>
<div class="option" data='{"value":"Virloup","state":"Champagne-Ardenne"}'>Virloup</div>
<div class="option" data='{"value":"Vitry","state":"Champagne-Ardenne"}'>Vitry</div>
<div class="option" data='{"value":"Vivey","state":"Champagne-Ardenne"}'>Vivey</div>
<div class="option" data='{"value":"Vivier","state":"Champagne-Ardenne"}'>Vivier</div>
<div class="option" data='{"value":"Viviers","state":"Champagne-Ardenne"}'>Viviers</div>
<div class="option" data='{"value":"Voigny","state":"Champagne-Ardenne"}'>Voigny</div>
<div class="option" data='{"value":"Voilemont","state":"Champagne-Ardenne"}'>Voilemont</div>
<div class="option" data='{"value":"Voillecomte","state":"Champagne-Ardenne"}'>Voillecomte</div>
<div class="option" data='{"value":"Voipreux","state":"Champagne-Ardenne"}'>Voipreux</div>
<div class="option" data='{"value":"Voisey","state":"Champagne-Ardenne"}'>Voisey</div>
<div class="option" data='{"value":"Voisines","state":"Champagne-Ardenne"}'>Voisines</div>
<div class="option" data='{"value":"Voncourt","state":"Champagne-Ardenne"}'>Voncourt</div>
<div class="option" data='{"value":"Voncq","state":"Champagne-Ardenne"}'>Voncq</div>
<div class="option" data='{"value":"Vosnon","state":"Champagne-Ardenne"}'>Vosnon</div>
<div class="option" data='{"value":"Vouarces","state":"Champagne-Ardenne"}'>Vouarces</div>
<div class="option" data='{"value":"Vouciennes","state":"Champagne-Ardenne"}'>Vouciennes</div>
<div class="option" data='{"value":"Voue","state":"Champagne-Ardenne"}'>Voue</div>
<div class="option" data='{"value":"Vouecourt","state":"Champagne-Ardenne"}'>Vouecourt</div>
<div class="option" data='{"value":"Vougrey","state":"Champagne-Ardenne"}'>Vougrey</div>
<div class="option" data='{"value":"Vouillers","state":"Champagne-Ardenne"}'>Vouillers</div>
<div class="option" data='{"value":"Vouziers","state":"Champagne-Ardenne"}'>Vouziers</div>
<div class="option" data='{"value":"Vouzy","state":"Champagne-Ardenne"}'>Vouzy</div>
<div class="option" data='{"value":"Vove","state":"Champagne-Ardenne"}'>Vove</div>
<div class="option" data='{"value":"Vraincourt","state":"Champagne-Ardenne"}'>Vraincourt</div>
<div class="option" data='{"value":"Vraux","state":"Champagne-Ardenne"}'>Vraux</div>
<div class="option" data='{"value":"Vrigne","state":"Champagne-Ardenne"}'>Vrigne</div>
<div class="option" data='{"value":"Vrigny","state":"Champagne-Ardenne"}'>Vrigny</div>
<div class="option" data='{"value":"Vrizy","state":"Champagne-Ardenne"}'>Vrizy</div>
<div class="option" data='{"value":"Vroil","state":"Champagne-Ardenne"}'>Vroil</div>
<div class="option" data='{"value":"Vroncourt","state":"Champagne-Ardenne"}'>Vroncourt</div>
<div class="option" data='{"value":"Vulaines","state":"Champagne-Ardenne"}'>Vulaines</div>
<div class="option" data='{"value":"Wadelincourt","state":"Champagne-Ardenne"}'>Wadelincourt</div>
<div class="option" data='{"value":"Wadimont","state":"Champagne-Ardenne"}'>Wadimont</div>
<div class="option" data='{"value":"Wagnon","state":"Champagne-Ardenne"}'>Wagnon</div>
<div class="option" data='{"value":"Warcq","state":"Champagne-Ardenne"}'>Warcq</div>
<div class="option" data='{"value":"Wargemoulin","state":"Champagne-Ardenne"}'>Wargemoulin</div>
<div class="option" data='{"value":"Warmeriville","state":"Champagne-Ardenne"}'>Warmeriville</div>
<div class="option" data='{"value":"Warnecourt","state":"Champagne-Ardenne"}'>Warnecourt</div>
<div class="option" data='{"value":"Wasigny","state":"Champagne-Ardenne"}'>Wasigny</div>
<div class="option" data='{"value":"Wassy","state":"Champagne-Ardenne"}'>Wassy</div>
<div class="option" data='{"value":"Wez","state":"Champagne-Ardenne"}'>Wez</div>
<div class="option" data='{"value":"Wignicourt","state":"Champagne-Ardenne"}'>Wignicourt</div>
<div class="option" data='{"value":"Williers","state":"Champagne-Ardenne"}'>Williers</div>
<div class="option" data='{"value":"Witry","state":"Champagne-Ardenne"}'>Witry</div>
<div class="option" data='{"value":"Yevres","state":"Champagne-Ardenne"}'>Yevres</div>
<div class="option" data='{"value":"Yoncq","state":"Champagne-Ardenne"}'>Yoncq</div>
<div class="option" id="option_end" data='{"value":"Yvernaumont","state":"Champagne-Ardenne"}'>Yvernaumont</div>
<%  }  else if (state.equals("Collectivite Territoriale de Corse"))  {  %>
<div class="option" data='{"value":"Erone","state":"Collectivite Territoriale de Corse"}'>Erone</div>
<div class="option" data='{"value":"Ile Rousse","state":"Collectivite Territoriale de Corse"}'>Ile Rousse</div>
<div class="option" data='{"value":"U Muru","state":"Collectivite Territoriale de Corse"}'>U Muru</div>
<div class="option" data='{"value":"Usciapa","state":"Collectivite Territoriale de Corse"}'>Usciapa</div>
<div class="option" data='{"value":"Vaita","state":"Collectivite Territoriale de Corse"}'>Vaita</div>
<div class="option" data='{"value":"Vallincu","state":"Collectivite Territoriale de Corse"}'>Vallincu</div>
<div class="option" data='{"value":"Vardiola","state":"Collectivite Territoriale de Corse"}'>Vardiola</div>
<div class="option" data='{"value":"Verghia","state":"Collectivite Territoriale de Corse"}'>Verghia</div>
<div class="option" data='{"value":"Vetricella","state":"Collectivite Territoriale de Corse"}'>Vetricella</div>
<div class="option" id="option_end" data='{"value":"Vitelile","state":"Collectivite Territoriale de Corse"}'>Vitelile</div>
<%  }  else if (state.equals("France (General)"))  {  %>
<div class="option" data='{"value":"Echarcon","state":"France (General)"}'>Echarcon</div>
<div class="option" data='{"value":"Ecouen","state":"France (General)"}'>Ecouen</div>
<div class="option" data='{"value":"Egly","state":"France (General)"}'>Egly</div>
<div class="option" data='{"value":"Elancourt","state":"France (General)"}'>Elancourt</div>
<div class="option" data='{"value":"Elisabethville","state":"France (General)"}'>Elisabethville</div>
<div class="option" data='{"value":"Emance","state":"France (General)"}'>Emance</div>
<div class="option" data='{"value":"Epinay","state":"France (General)"}'>Epinay</div>
<div class="option" data='{"value":"Epluches","state":"France (General)"}'>Epluches</div>
<div class="option" data='{"value":"Epone","state":"France (General)"}'>Epone</div>
<div class="option" data='{"value":"Eragny","state":"France (General)"}'>Eragny</div>
<div class="option" data='{"value":"Etampes","state":"France (General)"}'>Etampes</div>
<div class="option" data='{"value":"Etiolles","state":"France (General)"}'>Etiolles</div>
<div class="option" data='{"value":"Etrechy","state":"France (General)"}'>Etrechy</div>
<div class="option" data='{"value":"Evecquemont","state":"France (General)"}'>Evecquemont</div>
<div class="option" data='{"value":"Evry","state":"France (General)"}'>Evry</div>
<div class="option" data='{"value":"Ezanville","state":"France (General)"}'>Ezanville</div>
<div class="option" data='{"value":"Ezerville","state":"France (General)"}'>Ezerville</div>
<div class="option" data='{"value":"la Chapelle","state":"France (General)"}'>la Chapelle</div>
<div class="option" data='{"value":"la Villeneuve","state":"France (General)"}'>la Villeneuve</div>
<div class="option" data='{"value":"le Bellay","state":"France (General)"}'>le Bellay</div>
<div class="option" data='{"value":"le Bout Guyou","state":"France (General)"}'>le Bout Guyou</div>
<div class="option" data='{"value":"le Perreux","state":"France (General)"}'>le Perreux</div>
<div class="option" data='{"value":"les Pavillons","state":"France (General)"}'>les Pavillons</div>
<div class="option" data='{"value":"Toussus","state":"France (General)"}'>Toussus</div>
<div class="option" data='{"value":"Tova","state":"France (General)"}'>Tova</div>
<div class="option" data='{"value":"Tox","state":"France (General)"}'>Tox</div>
<div class="option" data='{"value":"Tralonca","state":"France (General)"}'>Tralonca</div>
<div class="option" data='{"value":"Trappes","state":"France (General)"}'>Trappes</div>
<div class="option" data='{"value":"Triel","state":"France (General)"}'>Triel</div>
<div class="option" data='{"value":"Tripeval","state":"France (General)"}'>Tripeval</div>
<div class="option" data='{"value":"Tripleval","state":"France (General)"}'>Tripleval</div>
<div class="option" data='{"value":"Trotigny","state":"France (General)"}'>Trotigny</div>
<div class="option" data='{"value":"Troux","state":"France (General)"}'>Troux</div>
<div class="option" data='{"value":"Tuara","state":"France (General)"}'>Tuara</div>
<div class="option" data='{"value":"Tuarelli","state":"France (General)"}'>Tuarelli</div>
<div class="option" data='{"value":"Tucce","state":"France (General)"}'>Tucce</div>
<div class="option" data='{"value":"Tufo","state":"France (General)"}'>Tufo</div>
<div class="option" data='{"value":"Ucciani","state":"France (General)"}'>Ucciani</div>
<div class="option" data='{"value":"Urbalacone","state":"France (General)"}'>Urbalacone</div>
<div class="option" data='{"value":"Uriniccio","state":"France (General)"}'>Uriniccio</div>
<div class="option" data='{"value":"Urtaca","state":"France (General)"}'>Urtaca</div>
<div class="option" data='{"value":"Us","state":"France (General)"}'>Us</div>
<div class="option" data='{"value":"Usciolo","state":"France (General)"}'>Usciolo</div>
<div class="option" data='{"value":"Vaccili","state":"France (General)"}'>Vaccili</div>
<div class="option" data='{"value":"Vacheresse","state":"France (General)"}'>Vacheresse</div>
<div class="option" data='{"value":"Vadina","state":"France (General)"}'>Vadina</div>
<div class="option" data='{"value":"Val Notre Dame","state":"France (General)"}'>Val Notre Dame</div>
<div class="option" data='{"value":"Val Pompadour","state":"France (General)"}'>Val Pompadour</div>
<div class="option" data='{"value":"Valenton","state":"France (General)"}'>Valenton</div>
<div class="option" data='{"value":"Valica","state":"France (General)"}'>Valica</div>
<div class="option" data='{"value":"Vallangoujard","state":"France (General)"}'>Vallangoujard</div>
<div class="option" data='{"value":"Valle","state":"France (General)"}'>Valle</div>
<div class="option" data='{"value":"Vallecalle","state":"France (General)"}'>Vallecalle</div>
<div class="option" data='{"value":"Vallee Calle","state":"France (General)"}'>Vallee Calle</div>
<div class="option" data='{"value":"Vallica","state":"France (General)"}'>Vallica</div>
<div class="option" data='{"value":"Vallicelo","state":"France (General)"}'>Vallicelo</div>
<div class="option" data='{"value":"Valmondois","state":"France (General)"}'>Valmondois</div>
<div class="option" data='{"value":"Valpaja","state":"France (General)"}'>Valpaja</div>
<div class="option" data='{"value":"Valpuiseaux","state":"France (General)"}'>Valpuiseaux</div>
<div class="option" data='{"value":"Vanves","state":"France (General)"}'>Vanves</div>
<div class="option" data='{"value":"Vaucresson","state":"France (General)"}'>Vaucresson</div>
<div class="option" data='{"value":"Vaudherland","state":"France (General)"}'>Vaudherland</div>
<div class="option" data='{"value":"Vaugrigneuse","state":"France (General)"}'>Vaugrigneuse</div>
<div class="option" data='{"value":"Vauhallan","state":"France (General)"}'>Vauhallan</div>
<div class="option" data='{"value":"Vaujours","state":"France (General)"}'>Vaujours</div>
<div class="option" data='{"value":"Vaumion","state":"France (General)"}'>Vaumion</div>
<div class="option" data='{"value":"Vaureal","state":"France (General)"}'>Vaureal</div>
<div class="option" data='{"value":"Vaux","state":"France (General)"}'>Vaux</div>
<div class="option" data='{"value":"Vayres","state":"France (General)"}'>Vayres</div>
<div class="option" data='{"value":"Vedolaccia","state":"France (General)"}'>Vedolaccia</div>
<div class="option" data='{"value":"Velannes","state":"France (General)"}'>Velannes</div>
<div class="option" data='{"value":"Velizy","state":"France (General)"}'>Velizy</div>
<div class="option" data='{"value":"Velone","state":"France (General)"}'>Velone</div>
<div class="option" data='{"value":"Vemars","state":"France (General)"}'>Vemars</div>
<div class="option" data='{"value":"Venaco","state":"France (General)"}'>Venaco</div>
<div class="option" data='{"value":"Venant","state":"France (General)"}'>Venant</div>
<div class="option" data='{"value":"Ventiseri","state":"France (General)"}'>Ventiseri</div>
<div class="option" data='{"value":"Venzolasca","state":"France (General)"}'>Venzolasca</div>
<div class="option" data='{"value":"Verdese","state":"France (General)"}'>Verdese</div>
<div class="option" data='{"value":"Verneuil","state":"France (General)"}'>Verneuil</div>
<div class="option" data='{"value":"Vernouillet","state":"France (General)"}'>Vernouillet</div>
<div class="option" data='{"value":"Vero","state":"France (General)"}'>Vero</div>
<div class="option" data='{"value":"Verrieres","state":"France (General)"}'>Verrieres</div>
<div class="option" data='{"value":"Vert","state":"France (General)"}'>Vert</div>
<div class="option" data='{"value":"Verville","state":"France (General)"}'>Verville</div>
<div class="option" data='{"value":"Vescovato","state":"France (General)"}'>Vescovato</div>
<div class="option" data='{"value":"Vetheuil","state":"France (General)"}'>Vetheuil</div>
<div class="option" data='{"value":"Vezzani","state":"France (General)"}'>Vezzani</div>
<div class="option" data='{"value":"Viagenti","state":"France (General)"}'>Viagenti</div>
<div class="option" data='{"value":"Viarmes","state":"France (General)"}'>Viarmes</div>
<div class="option" data='{"value":"Vichione","state":"France (General)"}'>Vichione</div>
<div class="option" data='{"value":"Vicinato","state":"France (General)"}'>Vicinato</div>
<div class="option" data='{"value":"Vico","state":"France (General)"}'>Vico</div>
<div class="option" data='{"value":"Vicq","state":"France (General)"}'>Vicq</div>
<div class="option" data='{"value":"Videlles","state":"France (General)"}'>Videlles</div>
<div class="option" data='{"value":"Vienne","state":"France (General)"}'>Vienne</div>
<div class="option" data='{"value":"Viggianello","state":"France (General)"}'>Viggianello</div>
<div class="option" data='{"value":"Vignale","state":"France (General)"}'>Vignale</div>
<div class="option" data='{"value":"Vignalella","state":"France (General)"}'>Vignalella</div>
<div class="option" data='{"value":"Vigneux","state":"France (General)"}'>Vigneux</div>
<div class="option" data='{"value":"Vigny","state":"France (General)"}'>Vigny</div>
<div class="option" data='{"value":"Villa Sebastiani","state":"France (General)"}'>Villa Sebastiani</div>
<div class="option" data='{"value":"Villabe","state":"France (General)"}'>Villabe</div>
<div class="option" data='{"value":"Villacoublay","state":"France (General)"}'>Villacoublay</div>
<div class="option" data='{"value":"Villaine","state":"France (General)"}'>Villaine</div>
<div class="option" data='{"value":"Villaines","state":"France (General)"}'>Villaines</div>
<div class="option" data='{"value":"Villanova","state":"France (General)"}'>Villanova</div>
<div class="option" data='{"value":"Villarceaux","state":"France (General)"}'>Villarceaux</div>
<div class="option" data='{"value":"Ville Sauvage","state":"France (General)"}'>Ville Sauvage</div>
<div class="option" data='{"value":"Villebon","state":"France (General)"}'>Villebon</div>
<div class="option" data='{"value":"Villeconin","state":"France (General)"}'>Villeconin</div>
<div class="option" data='{"value":"Villecresnes","state":"France (General)"}'>Villecresnes</div>
<div class="option" data='{"value":"Villejuif","state":"France (General)"}'>Villejuif</div>
<div class="option" data='{"value":"Villejust","state":"France (General)"}'>Villejust</div>
<div class="option" data='{"value":"Villemoisson","state":"France (General)"}'>Villemoisson</div>
<div class="option" data='{"value":"Villemomble","state":"France (General)"}'>Villemomble</div>
<div class="option" data='{"value":"Villemonble","state":"France (General)"}'>Villemonble</div>
<div class="option" data='{"value":"Villeneuve","state":"France (General)"}'>Villeneuve</div>
<div class="option" data='{"value":"Villennes","state":"France (General)"}'>Villennes</div>
<div class="option" data='{"value":"Villepinte","state":"France (General)"}'>Villepinte</div>
<div class="option" data='{"value":"Villepreux","state":"France (General)"}'>Villepreux</div>
<div class="option" data='{"value":"Villeron","state":"France (General)"}'>Villeron</div>
<div class="option" data='{"value":"Villers","state":"France (General)"}'>Villers</div>
<div class="option" data='{"value":"Villette","state":"France (General)"}'>Villette</div>
<div class="option" data='{"value":"Villevert","state":"France (General)"}'>Villevert</div>
<div class="option" data='{"value":"Villeziers","state":"France (General)"}'>Villeziers</div>
<div class="option" data='{"value":"Villiers","state":"France (General)"}'>Villiers</div>
<div class="option" data='{"value":"Vincennes","state":"France (General)"}'>Vincennes</div>
<div class="option" data='{"value":"Viroflay","state":"France (General)"}'>Viroflay</div>
<div class="option" data='{"value":"Viry","state":"France (General)"}'>Viry</div>
<div class="option" data='{"value":"Vistale","state":"France (General)"}'>Vistale</div>
<div class="option" data='{"value":"Vitriccia","state":"France (General)"}'>Vitriccia</div>
<div class="option" data='{"value":"Vitry","state":"France (General)"}'>Vitry</div>
<div class="option" data='{"value":"Vivario","state":"France (General)"}'>Vivario</div>
<div class="option" data='{"value":"Vizzavone","state":"France (General)"}'>Vizzavone</div>
<div class="option" data='{"value":"Voisins","state":"France (General)"}'>Voisins</div>
<div class="option" data='{"value":"Volpaio","state":"France (General)"}'>Volpaio</div>
<div class="option" data='{"value":"Volpajola","state":"France (General)"}'>Volpajola</div>
<div class="option" data='{"value":"Wissous","state":"France (General)"}'>Wissous</div>
<div class="option" data='{"value":"Wy Dit Joli","state":"France (General)"}'>Wy Dit Joli</div>
<div class="option" data='{"value":"Yerres","state":"France (General)"}'>Yerres</div>
<div class="option" data='{"value":"Yvette","state":"France (General)"}'>Yvette</div>
<div class="option" data='{"value":"Zalana","state":"France (General)"}'>Zalana</div>
<div class="option" data='{"value":"Zerubia","state":"France (General)"}'>Zerubia</div>
<div class="option" data='{"value":"Zevaco","state":"France (General)"}'>Zevaco</div>
<div class="option" data='{"value":"Zicavo","state":"France (General)"}'>Zicavo</div>
<div class="option" data='{"value":"Zifignola","state":"France (General)"}'>Zifignola</div>
<div class="option" data='{"value":"Zigliara","state":"France (General)"}'>Zigliara</div>
<div class="option" data='{"value":"Zilia","state":"France (General)"}'>Zilia</div>
<div class="option" data='{"value":"Zonza","state":"France (General)"}'>Zonza</div>
<div class="option" data='{"value":"Zoza","state":"France (General)"}'>Zoza</div>
<div class="option" id="option_end" data='{"value":"Zuani","state":"France (General)"}'>Zuani</div>
<%  }  else if (state.equals("Franche-Comte"))  {  %>
<div class="option" data='{"value":"Echavanne","state":"Franche-Comte"}'>Echavanne</div>
<div class="option" data='{"value":"Echay","state":"Franche-Comte"}'>Echay</div>
<div class="option" data='{"value":"Echenans","state":"Franche-Comte"}'>Echenans</div>
<div class="option" data='{"value":"Echevanne","state":"Franche-Comte"}'>Echevanne</div>
<div class="option" data='{"value":"Echevannes","state":"Franche-Comte"}'>Echevannes</div>
<div class="option" data='{"value":"Eclans","state":"Franche-Comte"}'>Eclans</div>
<div class="option" data='{"value":"Ecleux","state":"Franche-Comte"}'>Ecleux</div>
<div class="option" data='{"value":"Ecole","state":"Franche-Comte"}'>Ecole</div>
<div class="option" data='{"value":"Ecot","state":"Franche-Comte"}'>Ecot</div>
<div class="option" data='{"value":"Ecrilles","state":"Franche-Comte"}'>Ecrilles</div>
<div class="option" data='{"value":"Ecromagny","state":"Franche-Comte"}'>Ecromagny</div>
<div class="option" data='{"value":"Ecuelle","state":"Franche-Comte"}'>Ecuelle</div>
<div class="option" data='{"value":"Ecurcey","state":"Franche-Comte"}'>Ecurcey</div>
<div class="option" data='{"value":"Eguilley","state":"Franche-Comte"}'>Eguilley</div>
<div class="option" data='{"value":"Ehuns","state":"Franche-Comte"}'>Ehuns</div>
<div class="option" data='{"value":"Eloie","state":"Franche-Comte"}'>Eloie</div>
<div class="option" data='{"value":"Emagny","state":"Franche-Comte"}'>Emagny</div>
<div class="option" data='{"value":"Epenouse","state":"Franche-Comte"}'>Epenouse</div>
<div class="option" data='{"value":"Epenoy","state":"Franche-Comte"}'>Epenoy</div>
<div class="option" data='{"value":"Epeugney","state":"Franche-Comte"}'>Epeugney</div>
<div class="option" data='{"value":"Epy","state":"Franche-Comte"}'>Epy</div>
<div class="option" data='{"value":"Equevilley","state":"Franche-Comte"}'>Equevilley</div>
<div class="option" data='{"value":"Equevillon","state":"Franche-Comte"}'>Equevillon</div>
<div class="option" data='{"value":"Etalans","state":"Franche-Comte"}'>Etalans</div>
<div class="option" data='{"value":"Eternoz","state":"Franche-Comte"}'>Eternoz</div>
<div class="option" data='{"value":"Etival","state":"Franche-Comte"}'>Etival</div>
<div class="option" data='{"value":"Etobon","state":"Franche-Comte"}'>Etobon</div>
<div class="option" data='{"value":"Etouvans","state":"Franche-Comte"}'>Etouvans</div>
<div class="option" data='{"value":"Etrabonne","state":"Franche-Comte"}'>Etrabonne</div>
<div class="option" data='{"value":"Etrappe","state":"Franche-Comte"}'>Etrappe</div>
<div class="option" data='{"value":"Etray","state":"Franche-Comte"}'>Etray</div>
<div class="option" data='{"value":"Etrepigney","state":"Franche-Comte"}'>Etrepigney</div>
<div class="option" data='{"value":"Etroitefontaine","state":"Franche-Comte"}'>Etroitefontaine</div>
<div class="option" data='{"value":"Etupes","state":"Franche-Comte"}'>Etupes</div>
<div class="option" data='{"value":"Etuz","state":"Franche-Comte"}'>Etuz</div>
<div class="option" data='{"value":"Evans","state":"Franche-Comte"}'>Evans</div>
<div class="option" data='{"value":"Evette","state":"Franche-Comte"}'>Evette</div>
<div class="option" data='{"value":"Evillers","state":"Franche-Comte"}'>Evillers</div>
<div class="option" data='{"value":"Toulouse","state":"Franche-Comte"}'>Toulouse</div>
<div class="option" data='{"value":"Tourmont","state":"Franche-Comte"}'>Tourmont</div>
<div class="option" data='{"value":"Tournans","state":"Franche-Comte"}'>Tournans</div>
<div class="option" data='{"value":"Tournedoz","state":"Franche-Comte"}'>Tournedoz</div>
<div class="option" data='{"value":"Traitiefontaine","state":"Franche-Comte"}'>Traitiefontaine</div>
<div class="option" data='{"value":"Traves","state":"Franche-Comte"}'>Traves</div>
<div class="option" data='{"value":"Treffay","state":"Franche-Comte"}'>Treffay</div>
<div class="option" data='{"value":"Tremoins","state":"Franche-Comte"}'>Tremoins</div>
<div class="option" data='{"value":"Trenal","state":"Franche-Comte"}'>Trenal</div>
<div class="option" data='{"value":"Trepot","state":"Franche-Comte"}'>Trepot</div>
<div class="option" data='{"value":"Tresilley","state":"Franche-Comte"}'>Tresilley</div>
<div class="option" data='{"value":"Tressandans","state":"Franche-Comte"}'>Tressandans</div>
<div class="option" data='{"value":"Tretudans","state":"Franche-Comte"}'>Tretudans</div>
<div class="option" data='{"value":"Trevey","state":"Franche-Comte"}'>Trevey</div>
<div class="option" data='{"value":"Trevillers","state":"Franche-Comte"}'>Trevillers</div>
<div class="option" data='{"value":"Tromarey","state":"Franche-Comte"}'>Tromarey</div>
<div class="option" data='{"value":"Trouvans","state":"Franche-Comte"}'>Trouvans</div>
<div class="option" data='{"value":"Urcerey","state":"Franche-Comte"}'>Urcerey</div>
<div class="option" data='{"value":"Urtiere","state":"Franche-Comte"}'>Urtiere</div>
<div class="option" data='{"value":"Uxelles","state":"Franche-Comte"}'>Uxelles</div>
<div class="option" data='{"value":"Uzelle","state":"Franche-Comte"}'>Uzelle</div>
<div class="option" data='{"value":"Vadans","state":"Franche-Comte"}'>Vadans</div>
<div class="option" data='{"value":"Vaite","state":"Franche-Comte"}'>Vaite</div>
<div class="option" data='{"value":"Vaivre","state":"Franche-Comte"}'>Vaivre</div>
<div class="option" data='{"value":"Valay","state":"Franche-Comte"}'>Valay</div>
<div class="option" data='{"value":"Valdahon","state":"Franche-Comte"}'>Valdahon</div>
<div class="option" data='{"value":"Valdoie","state":"Franche-Comte"}'>Valdoie</div>
<div class="option" data='{"value":"Valempoulieres","state":"Franche-Comte"}'>Valempoulieres</div>
<div class="option" data='{"value":"Valentigney","state":"Franche-Comte"}'>Valentigney</div>
<div class="option" data='{"value":"Valfin","state":"Franche-Comte"}'>Valfin</div>
<div class="option" data='{"value":"Valleroy","state":"Franche-Comte"}'>Valleroy</div>
<div class="option" data='{"value":"Valonne","state":"Franche-Comte"}'>Valonne</div>
<div class="option" data='{"value":"Valoreille","state":"Franche-Comte"}'>Valoreille</div>
<div class="option" data='{"value":"Vanclans","state":"Franche-Comte"}'>Vanclans</div>
<div class="option" data='{"value":"Vandelans","state":"Franche-Comte"}'>Vandelans</div>
<div class="option" data='{"value":"Vandoncourt","state":"Franche-Comte"}'>Vandoncourt</div>
<div class="option" data='{"value":"Vanne","state":"Franche-Comte"}'>Vanne</div>
<div class="option" data='{"value":"Vannoz","state":"Franche-Comte"}'>Vannoz</div>
<div class="option" data='{"value":"Vantoux","state":"Franche-Comte"}'>Vantoux</div>
<div class="option" data='{"value":"Varessia","state":"Franche-Comte"}'>Varessia</div>
<div class="option" data='{"value":"Varogne","state":"Franche-Comte"}'>Varogne</div>
<div class="option" data='{"value":"Vars","state":"Franche-Comte"}'>Vars</div>
<div class="option" data='{"value":"Vauchamps","state":"Franche-Comte"}'>Vauchamps</div>
<div class="option" data='{"value":"Vauchoux","state":"Franche-Comte"}'>Vauchoux</div>
<div class="option" data='{"value":"Vaucluse","state":"Franche-Comte"}'>Vaucluse</div>
<div class="option" data='{"value":"Vauclusotte","state":"Franche-Comte"}'>Vauclusotte</div>
<div class="option" data='{"value":"Vauconcourt","state":"Franche-Comte"}'>Vauconcourt</div>
<div class="option" data='{"value":"Vaudey","state":"Franche-Comte"}'>Vaudey</div>
<div class="option" data='{"value":"Vaudoncourt","state":"Franche-Comte"}'>Vaudoncourt</div>
<div class="option" data='{"value":"Vaudrey","state":"Franche-Comte"}'>Vaudrey</div>
<div class="option" data='{"value":"Vaudrivillers","state":"Franche-Comte"}'>Vaudrivillers</div>
<div class="option" data='{"value":"Vaufrey","state":"Franche-Comte"}'>Vaufrey</div>
<div class="option" data='{"value":"Vauthiermont","state":"Franche-Comte"}'>Vauthiermont</div>
<div class="option" data='{"value":"Vauvillers","state":"Franche-Comte"}'>Vauvillers</div>
<div class="option" data='{"value":"Vaux","state":"Franche-Comte"}'>Vaux</div>
<div class="option" data='{"value":"Velesmes","state":"Franche-Comte"}'>Velesmes</div>
<div class="option" data='{"value":"Velet","state":"Franche-Comte"}'>Velet</div>
<div class="option" data='{"value":"Velle","state":"Franche-Comte"}'>Velle</div>
<div class="option" data='{"value":"Vellechevreux","state":"Franche-Comte"}'>Vellechevreux</div>
<div class="option" data='{"value":"Velleclaire","state":"Franche-Comte"}'>Velleclaire</div>
<div class="option" data='{"value":"Vellefaux","state":"Franche-Comte"}'>Vellefaux</div>
<div class="option" data='{"value":"Vellefrey","state":"Franche-Comte"}'>Vellefrey</div>
<div class="option" data='{"value":"Vellefrie","state":"Franche-Comte"}'>Vellefrie</div>
<div class="option" data='{"value":"Velleminfroy","state":"Franche-Comte"}'>Velleminfroy</div>
<div class="option" data='{"value":"Vellemoz","state":"Franche-Comte"}'>Vellemoz</div>
<div class="option" data='{"value":"Vellerot","state":"Franche-Comte"}'>Vellerot</div>
<div class="option" data='{"value":"Vellescot","state":"Franche-Comte"}'>Vellescot</div>
<div class="option" data='{"value":"Vellevans","state":"Franche-Comte"}'>Vellevans</div>
<div class="option" data='{"value":"Vellexon","state":"Franche-Comte"}'>Vellexon</div>
<div class="option" data='{"value":"Velloreille","state":"Franche-Comte"}'>Velloreille</div>
<div class="option" data='{"value":"Velorcey","state":"Franche-Comte"}'>Velorcey</div>
<div class="option" data='{"value":"Venere","state":"Franche-Comte"}'>Venere</div>
<div class="option" data='{"value":"Venise","state":"Franche-Comte"}'>Venise</div>
<div class="option" data='{"value":"Venisey","state":"Franche-Comte"}'>Venisey</div>
<div class="option" data='{"value":"Vennans","state":"Franche-Comte"}'>Vennans</div>
<div class="option" data='{"value":"Vercel","state":"Franche-Comte"}'>Vercel</div>
<div class="option" data='{"value":"Verchamp","state":"Franche-Comte"}'>Verchamp</div>
<div class="option" data='{"value":"Verchamps","state":"Franche-Comte"}'>Verchamps</div>
<div class="option" data='{"value":"Vercia","state":"Franche-Comte"}'>Vercia</div>
<div class="option" data='{"value":"Vereux","state":"Franche-Comte"}'>Vereux</div>
<div class="option" data='{"value":"Verges","state":"Franche-Comte"}'>Verges</div>
<div class="option" data='{"value":"Vergranne","state":"Franche-Comte"}'>Vergranne</div>
<div class="option" data='{"value":"Veria","state":"Franche-Comte"}'>Veria</div>
<div class="option" data='{"value":"Verlans","state":"Franche-Comte"}'>Verlans</div>
<div class="option" data='{"value":"Vermondans","state":"Franche-Comte"}'>Vermondans</div>
<div class="option" data='{"value":"Vernantois","state":"Franche-Comte"}'>Vernantois</div>
<div class="option" data='{"value":"Verne","state":"Franche-Comte"}'>Verne</div>
<div class="option" data='{"value":"Vernierfontaine","state":"Franche-Comte"}'>Vernierfontaine</div>
<div class="option" data='{"value":"Vernois","state":"Franche-Comte"}'>Vernois</div>
<div class="option" data='{"value":"Vers","state":"Franche-Comte"}'>Vers</div>
<div class="option" data='{"value":"Vertamboz","state":"Franche-Comte"}'>Vertamboz</div>
<div class="option" data='{"value":"Vescemont","state":"Franche-Comte"}'>Vescemont</div>
<div class="option" data='{"value":"Vescles","state":"Franche-Comte"}'>Vescles</div>
<div class="option" data='{"value":"Vesoul","state":"Franche-Comte"}'>Vesoul</div>
<div class="option" data='{"value":"Vetrigne","state":"Franche-Comte"}'>Vetrigne</div>
<div class="option" data='{"value":"Vevy","state":"Franche-Comte"}'>Vevy</div>
<div class="option" data='{"value":"Vezelois","state":"Franche-Comte"}'>Vezelois</div>
<div class="option" data='{"value":"Vezet","state":"Franche-Comte"}'>Vezet</div>
<div class="option" data='{"value":"Vieilley","state":"Franche-Comte"}'>Vieilley</div>
<div class="option" data='{"value":"Viethorey","state":"Franche-Comte"}'>Viethorey</div>
<div class="option" data='{"value":"Vieux","state":"Franche-Comte"}'>Vieux</div>
<div class="option" data='{"value":"Vieux les Hopitaux Neufs","state":"Franche-Comte"}'>Vieux les Hopitaux Neufs</div>
<div class="option" data='{"value":"Villafans","state":"Franche-Comte"}'>Villafans</div>
<div class="option" data='{"value":"Villard","state":"Franche-Comte"}'>Villard</div>
<div class="option" data='{"value":"Villards","state":"Franche-Comte"}'>Villards</div>
<div class="option" data='{"value":"Villargent","state":"Franche-Comte"}'>Villargent</div>
<div class="option" data='{"value":"Villars","state":"Franche-Comte"}'>Villars</div>
<div class="option" data='{"value":"Villechantria","state":"Franche-Comte"}'>Villechantria</div>
<div class="option" data='{"value":"Villedieu","state":"Franche-Comte"}'>Villedieu</div>
<div class="option" data='{"value":"Villefrancon","state":"Franche-Comte"}'>Villefrancon</div>
<div class="option" data='{"value":"Villeneuve","state":"Franche-Comte"}'>Villeneuve</div>
<div class="option" data='{"value":"Villeparois","state":"Franche-Comte"}'>Villeparois</div>
<div class="option" data='{"value":"Villers","state":"Franche-Comte"}'>Villers</div>
<div class="option" data='{"value":"Villerserine","state":"Franche-Comte"}'>Villerserine</div>
<div class="option" data='{"value":"Villersexel","state":"Franche-Comte"}'>Villersexel</div>
<div class="option" data='{"value":"Villette","state":"Franche-Comte"}'>Villette</div>
<div class="option" data='{"value":"Villevieux","state":"Franche-Comte"}'>Villevieux</div>
<div class="option" data='{"value":"Vilory","state":"Franche-Comte"}'>Vilory</div>
<div class="option" data='{"value":"Vincelles","state":"Franche-Comte"}'>Vincelles</div>
<div class="option" data='{"value":"Vincent","state":"Franche-Comte"}'>Vincent</div>
<div class="option" data='{"value":"Viremont","state":"Franche-Comte"}'>Viremont</div>
<div class="option" data='{"value":"Virey","state":"Franche-Comte"}'>Virey</div>
<div class="option" data='{"value":"Viry","state":"Franche-Comte"}'>Viry</div>
<div class="option" data='{"value":"Visoncourt","state":"Franche-Comte"}'>Visoncourt</div>
<div class="option" data='{"value":"Vitreux","state":"Franche-Comte"}'>Vitreux</div>
<div class="option" data='{"value":"Vitrey","state":"Franche-Comte"}'>Vitrey</div>
<div class="option" data='{"value":"Voillans","state":"Franche-Comte"}'>Voillans</div>
<div class="option" data='{"value":"Voires","state":"Franche-Comte"}'>Voires</div>
<div class="option" data='{"value":"Voiteur","state":"Franche-Comte"}'>Voiteur</div>
<div class="option" data='{"value":"Volon","state":"Franche-Comte"}'>Volon</div>
<div class="option" data='{"value":"Voray","state":"Franche-Comte"}'>Voray</div>
<div class="option" data='{"value":"Vorges","state":"Franche-Comte"}'>Vorges</div>
<div class="option" data='{"value":"Vosbles","state":"Franche-Comte"}'>Vosbles</div>
<div class="option" data='{"value":"Vougecourt","state":"Franche-Comte"}'>Vougecourt</div>
<div class="option" data='{"value":"Vouglans","state":"Franche-Comte"}'>Vouglans</div>
<div class="option" data='{"value":"Vouhenans","state":"Franche-Comte"}'>Vouhenans</div>
<div class="option" data='{"value":"Voujaucourt","state":"Franche-Comte"}'>Voujaucourt</div>
<div class="option" data='{"value":"Voujeaucourt","state":"Franche-Comte"}'>Voujeaucourt</div>
<div class="option" data='{"value":"Vourvenans","state":"Franche-Comte"}'>Vourvenans</div>
<div class="option" data='{"value":"Vregille","state":"Franche-Comte"}'>Vregille</div>
<div class="option" data='{"value":"Vriange","state":"Franche-Comte"}'>Vriange</div>
<div class="option" data='{"value":"Vuillafans","state":"Franche-Comte"}'>Vuillafans</div>
<div class="option" data='{"value":"Vuillecin","state":"Franche-Comte"}'>Vuillecin</div>
<div class="option" data='{"value":"Vulvoz","state":"Franche-Comte"}'>Vulvoz</div>
<div class="option" data='{"value":"Vy","state":"Franche-Comte"}'>Vy</div>
<div class="option" data='{"value":"Vyans","state":"Franche-Comte"}'>Vyans</div>
<div class="option" id="option_end" data='{"value":"Vyt","state":"Franche-Comte"}'>Vyt</div>
<%  }  else if (state.equals("Haute-Normandie"))  {  %>
<div class="option" data='{"value":"Ecalles","state":"Haute-Normandie"}'>Ecalles</div>
<div class="option" data='{"value":"Ecaquelon","state":"Haute-Normandie"}'>Ecaquelon</div>
<div class="option" data='{"value":"Ecauville","state":"Haute-Normandie"}'>Ecauville</div>
<div class="option" data='{"value":"Ecorcheval","state":"Haute-Normandie"}'>Ecorcheval</div>
<div class="option" data='{"value":"Ecos","state":"Haute-Normandie"}'>Ecos</div>
<div class="option" data='{"value":"Ecosse","state":"Haute-Normandie"}'>Ecosse</div>
<div class="option" data='{"value":"Ecouis","state":"Haute-Normandie"}'>Ecouis</div>
<div class="option" data='{"value":"Ecrainville","state":"Haute-Normandie"}'>Ecrainville</div>
<div class="option" data='{"value":"Ecretteville","state":"Haute-Normandie"}'>Ecretteville</div>
<div class="option" data='{"value":"Ecuquetot","state":"Haute-Normandie"}'>Ecuquetot</div>
<div class="option" data='{"value":"Edruchon","state":"Haute-Normandie"}'>Edruchon</div>
<div class="option" data='{"value":"Eletot","state":"Haute-Normandie"}'>Eletot</div>
<div class="option" data='{"value":"Elihus","state":"Haute-Normandie"}'>Elihus</div>
<div class="option" data='{"value":"Emalleville","state":"Haute-Normandie"}'>Emalleville</div>
<div class="option" data='{"value":"Emanville","state":"Haute-Normandie"}'>Emanville</div>
<div class="option" data='{"value":"Enanville","state":"Haute-Normandie"}'>Enanville</div>
<div class="option" data='{"value":"Epaignes","state":"Haute-Normandie"}'>Epaignes</div>
<div class="option" data='{"value":"Epaville","state":"Haute-Normandie"}'>Epaville</div>
<div class="option" data='{"value":"Epegard","state":"Haute-Normandie"}'>Epegard</div>
<div class="option" data='{"value":"Epieds","state":"Haute-Normandie"}'>Epieds</div>
<div class="option" data='{"value":"Epinay","state":"Haute-Normandie"}'>Epinay</div>
<div class="option" data='{"value":"Epiven","state":"Haute-Normandie"}'>Epiven</div>
<div class="option" data='{"value":"Epluques","state":"Haute-Normandie"}'>Epluques</div>
<div class="option" data='{"value":"Epouville","state":"Haute-Normandie"}'>Epouville</div>
<div class="option" data='{"value":"Epretot","state":"Haute-Normandie"}'>Epretot</div>
<div class="option" data='{"value":"Epreville","state":"Haute-Normandie"}'>Epreville</div>
<div class="option" data='{"value":"Equinnemare","state":"Haute-Normandie"}'>Equinnemare</div>
<div class="option" data='{"value":"Equiqueville","state":"Haute-Normandie"}'>Equiqueville</div>
<div class="option" data='{"value":"Etaimpuis","state":"Haute-Normandie"}'>Etaimpuis</div>
<div class="option" data='{"value":"Etainemare","state":"Haute-Normandie"}'>Etainemare</div>
<div class="option" data='{"value":"Etainhus","state":"Haute-Normandie"}'>Etainhus</div>
<div class="option" data='{"value":"Etalleville","state":"Haute-Normandie"}'>Etalleville</div>
<div class="option" data='{"value":"Etalondes","state":"Haute-Normandie"}'>Etalondes</div>
<div class="option" data='{"value":"Etauhague","state":"Haute-Normandie"}'>Etauhague</div>
<div class="option" data='{"value":"Etocquigny","state":"Haute-Normandie"}'>Etocquigny</div>
<div class="option" data='{"value":"Etoutteville","state":"Haute-Normandie"}'>Etoutteville</div>
<div class="option" data='{"value":"Etrepagny","state":"Haute-Normandie"}'>Etrepagny</div>
<div class="option" data='{"value":"Etretat","state":"Haute-Normandie"}'>Etretat</div>
<div class="option" data='{"value":"Etreville","state":"Haute-Normandie"}'>Etreville</div>
<div class="option" data='{"value":"Eturqueraye","state":"Haute-Normandie"}'>Eturqueraye</div>
<div class="option" data='{"value":"Evreux","state":"Haute-Normandie"}'>Evreux</div>
<div class="option" data='{"value":"Ezy","state":"Haute-Normandie"}'>Ezy</div>
<div class="option" data='{"value":"la Banguelande","state":"Haute-Normandie"}'>la Banguelande</div>
<div class="option" data='{"value":"la Boulaie","state":"Haute-Normandie"}'>la Boulaie</div>
<div class="option" data='{"value":"la Chapelle","state":"Haute-Normandie"}'>la Chapelle</div>
<div class="option" data='{"value":"la Lande","state":"Haute-Normandie"}'>la Lande</div>
<div class="option" data='{"value":"le Boulay","state":"Haute-Normandie"}'>le Boulay</div>
<div class="option" data='{"value":"le Coudray","state":"Haute-Normandie"}'>le Coudray</div>
<div class="option" data='{"value":"le Fresnay","state":"Haute-Normandie"}'>le Fresnay</div>
<div class="option" data='{"value":"le Grand Andely","state":"Haute-Normandie"}'>le Grand Andely</div>
<div class="option" data='{"value":"le Mesnil","state":"Haute-Normandie"}'>le Mesnil</div>
<div class="option" data='{"value":"le Plessis","state":"Haute-Normandie"}'>le Plessis</div>
<div class="option" data='{"value":"le Port Morin","state":"Haute-Normandie"}'>le Port Morin</div>
<div class="option" data='{"value":"le Puits","state":"Haute-Normandie"}'>le Puits</div>
<div class="option" data='{"value":"les Baux","state":"Haute-Normandie"}'>les Baux</div>
<div class="option" data='{"value":"les Landes","state":"Haute-Normandie"}'>les Landes</div>
<div class="option" data='{"value":"Tosny","state":"Haute-Normandie"}'>Tosny</div>
<div class="option" data='{"value":"Tostes","state":"Haute-Normandie"}'>Tostes</div>
<div class="option" data='{"value":"Totes","state":"Haute-Normandie"}'>Totes</div>
<div class="option" data='{"value":"Touffreville","state":"Haute-Normandie"}'>Touffreville</div>
<div class="option" data='{"value":"Toulifau","state":"Haute-Normandie"}'>Toulifau</div>
<div class="option" data='{"value":"Toulifaut","state":"Haute-Normandie"}'>Toulifaut</div>
<div class="option" data='{"value":"Toupray","state":"Haute-Normandie"}'>Toupray</div>
<div class="option" data='{"value":"Toupre","state":"Haute-Normandie"}'>Toupre</div>
<div class="option" data='{"value":"Tournedos","state":"Haute-Normandie"}'>Tournedos</div>
<div class="option" data='{"value":"Tourneville","state":"Haute-Normandie"}'>Tourneville</div>
<div class="option" data='{"value":"Tourny","state":"Haute-Normandie"}'>Tourny</div>
<div class="option" data='{"value":"Tourville","state":"Haute-Normandie"}'>Tourville</div>
<div class="option" data='{"value":"Toussaint","state":"Haute-Normandie"}'>Toussaint</div>
<div class="option" data='{"value":"Toutainville","state":"Haute-Normandie"}'>Toutainville</div>
<div class="option" data='{"value":"Touville","state":"Haute-Normandie"}'>Touville</div>
<div class="option" data='{"value":"Travailles","state":"Haute-Normandie"}'>Travailles</div>
<div class="option" data='{"value":"Tremauville","state":"Haute-Normandie"}'>Tremauville</div>
<div class="option" data='{"value":"Trepied","state":"Haute-Normandie"}'>Trepied</div>
<div class="option" data='{"value":"Tricqueville","state":"Haute-Normandie"}'>Tricqueville</div>
<div class="option" data='{"value":"Triquerville","state":"Haute-Normandie"}'>Triquerville</div>
<div class="option" data='{"value":"Triqueville","state":"Haute-Normandie"}'>Triqueville</div>
<div class="option" data='{"value":"Trouville","state":"Haute-Normandie"}'>Trouville</div>
<div class="option" data='{"value":"Turretot","state":"Haute-Normandie"}'>Turretot</div>
<div class="option" data='{"value":"Val","state":"Haute-Normandie"}'>Val</div>
<div class="option" data='{"value":"Val Brehout","state":"Haute-Normandie"}'>Val Brehout</div>
<div class="option" data='{"value":"Val du Roy","state":"Haute-Normandie"}'>Val du Roy</div>
<div class="option" data='{"value":"Valailles","state":"Haute-Normandie"}'>Valailles</div>
<div class="option" data='{"value":"Valaine","state":"Haute-Normandie"}'>Valaine</div>
<div class="option" data='{"value":"Valcorbon","state":"Haute-Normandie"}'>Valcorbon</div>
<div class="option" data='{"value":"Valletot","state":"Haute-Normandie"}'>Valletot</div>
<div class="option" data='{"value":"Valleville","state":"Haute-Normandie"}'>Valleville</div>
<div class="option" data='{"value":"Valliquerville","state":"Haute-Normandie"}'>Valliquerville</div>
<div class="option" data='{"value":"Valmartin","state":"Haute-Normandie"}'>Valmartin</div>
<div class="option" data='{"value":"Valmont","state":"Haute-Normandie"}'>Valmont</div>
<div class="option" data='{"value":"Vandrimare","state":"Haute-Normandie"}'>Vandrimare</div>
<div class="option" data='{"value":"Vannecrocq","state":"Haute-Normandie"}'>Vannecrocq</div>
<div class="option" data='{"value":"Varengeville","state":"Haute-Normandie"}'>Varengeville</div>
<div class="option" data='{"value":"Varimpre","state":"Haute-Normandie"}'>Varimpre</div>
<div class="option" data='{"value":"Varneville","state":"Haute-Normandie"}'>Varneville</div>
<div class="option" data='{"value":"Varvannes","state":"Haute-Normandie"}'>Varvannes</div>
<div class="option" data='{"value":"Vascoeuil","state":"Haute-Normandie"}'>Vascoeuil</div>
<div class="option" data='{"value":"Vassonville","state":"Haute-Normandie"}'>Vassonville</div>
<div class="option" data='{"value":"Vatierville","state":"Haute-Normandie"}'>Vatierville</div>
<div class="option" data='{"value":"Vatimesnil","state":"Haute-Normandie"}'>Vatimesnil</div>
<div class="option" data='{"value":"Vattetot","state":"Haute-Normandie"}'>Vattetot</div>
<div class="option" data='{"value":"Vatteville","state":"Haute-Normandie"}'>Vatteville</div>
<div class="option" data='{"value":"Vauchel","state":"Haute-Normandie"}'>Vauchel</div>
<div class="option" data='{"value":"Vaudichon","state":"Haute-Normandie"}'>Vaudichon</div>
<div class="option" data='{"value":"Vautuit","state":"Haute-Normandie"}'>Vautuit</div>
<div class="option" data='{"value":"Vaux","state":"Haute-Normandie"}'>Vaux</div>
<div class="option" data='{"value":"Veauville","state":"Haute-Normandie"}'>Veauville</div>
<div class="option" data='{"value":"Venables","state":"Haute-Normandie"}'>Venables</div>
<div class="option" data='{"value":"Venestanville","state":"Haute-Normandie"}'>Venestanville</div>
<div class="option" data='{"value":"Venesville","state":"Haute-Normandie"}'>Venesville</div>
<div class="option" data='{"value":"Venon","state":"Haute-Normandie"}'>Venon</div>
<div class="option" data='{"value":"Ventes","state":"Haute-Normandie"}'>Ventes</div>
<div class="option" data='{"value":"Veraval","state":"Haute-Normandie"}'>Veraval</div>
<div class="option" data='{"value":"Vergenet","state":"Haute-Normandie"}'>Vergenet</div>
<div class="option" data='{"value":"Vergetot","state":"Haute-Normandie"}'>Vergetot</div>
<div class="option" data='{"value":"Verneuil","state":"Haute-Normandie"}'>Verneuil</div>
<div class="option" data='{"value":"Verneusses","state":"Haute-Normandie"}'>Verneusses</div>
<div class="option" data='{"value":"Vernon","state":"Haute-Normandie"}'>Vernon</div>
<div class="option" data='{"value":"Vert Bois","state":"Haute-Normandie"}'>Vert Bois</div>
<div class="option" data='{"value":"Vesly","state":"Haute-Normandie"}'>Vesly</div>
<div class="option" data='{"value":"Vessley","state":"Haute-Normandie"}'>Vessley</div>
<div class="option" data='{"value":"Veules","state":"Haute-Normandie"}'>Veules</div>
<div class="option" data='{"value":"Veulettes","state":"Haute-Normandie"}'>Veulettes</div>
<div class="option" data='{"value":"Vezillon","state":"Haute-Normandie"}'>Vezillon</div>
<div class="option" data='{"value":"Vibeuf","state":"Haute-Normandie"}'>Vibeuf</div>
<div class="option" data='{"value":"Vicquemare","state":"Haute-Normandie"}'>Vicquemare</div>
<div class="option" data='{"value":"Vicquetuit","state":"Haute-Normandie"}'>Vicquetuit</div>
<div class="option" data='{"value":"Vieilles Landes","state":"Haute-Normandie"}'>Vieilles Landes</div>
<div class="option" data='{"value":"Viertot","state":"Haute-Normandie"}'>Viertot</div>
<div class="option" data='{"value":"Vieux Louvetot","state":"Haute-Normandie"}'>Vieux Louvetot</div>
<div class="option" data='{"value":"Vieux Rouen","state":"Haute-Normandie"}'>Vieux Rouen</div>
<div class="option" data='{"value":"Vilaine","state":"Haute-Normandie"}'>Vilaine</div>
<div class="option" data='{"value":"Villainville","state":"Haute-Normandie"}'>Villainville</div>
<div class="option" data='{"value":"Villalet","state":"Haute-Normandie"}'>Villalet</div>
<div class="option" data='{"value":"Villedieu","state":"Haute-Normandie"}'>Villedieu</div>
<div class="option" data='{"value":"Villegats","state":"Haute-Normandie"}'>Villegats</div>
<div class="option" data='{"value":"Villequier","state":"Haute-Normandie"}'>Villequier</div>
<div class="option" data='{"value":"Villerest","state":"Haute-Normandie"}'>Villerest</div>
<div class="option" data='{"value":"Villers","state":"Haute-Normandie"}'>Villers</div>
<div class="option" data='{"value":"Villettes","state":"Haute-Normandie"}'>Villettes</div>
<div class="option" data='{"value":"Villez","state":"Haute-Normandie"}'>Villez</div>
<div class="option" data='{"value":"Villiers","state":"Haute-Normandie"}'>Villiers</div>
<div class="option" data='{"value":"Villy","state":"Haute-Normandie"}'>Villy</div>
<div class="option" data='{"value":"Vilmesnil","state":"Haute-Normandie"}'>Vilmesnil</div>
<div class="option" data='{"value":"Vimont","state":"Haute-Normandie"}'>Vimont</div>
<div class="option" data='{"value":"Vinnemerville","state":"Haute-Normandie"}'>Vinnemerville</div>
<div class="option" data='{"value":"Vironvay","state":"Haute-Normandie"}'>Vironvay</div>
<div class="option" data='{"value":"Virville","state":"Haute-Normandie"}'>Virville</div>
<div class="option" data='{"value":"Vitreville","state":"Haute-Normandie"}'>Vitreville</div>
<div class="option" data='{"value":"Vittefleur","state":"Haute-Normandie"}'>Vittefleur</div>
<div class="option" data='{"value":"Viviere","state":"Haute-Normandie"}'>Viviere</div>
<div class="option" data='{"value":"Voiscreville","state":"Haute-Normandie"}'>Voiscreville</div>
<div class="option" data='{"value":"Vraiville","state":"Haute-Normandie"}'>Vraiville</div>
<div class="option" data='{"value":"Wanchielle","state":"Haute-Normandie"}'>Wanchielle</div>
<div class="option" data='{"value":"Wanchy","state":"Haute-Normandie"}'>Wanchy</div>
<div class="option" data='{"value":"Yainville","state":"Haute-Normandie"}'>Yainville</div>
<div class="option" data='{"value":"Yebleron","state":"Haute-Normandie"}'>Yebleron</div>
<div class="option" data='{"value":"Yerville","state":"Haute-Normandie"}'>Yerville</div>
<div class="option" data='{"value":"Ymare","state":"Haute-Normandie"}'>Ymare</div>
<div class="option" data='{"value":"Yport","state":"Haute-Normandie"}'>Yport</div>
<div class="option" data='{"value":"Ypreville","state":"Haute-Normandie"}'>Ypreville</div>
<div class="option" data='{"value":"Yquebeuf","state":"Haute-Normandie"}'>Yquebeuf</div>
<div class="option" data='{"value":"Yvecrique","state":"Haute-Normandie"}'>Yvecrique</div>
<div class="option" data='{"value":"Yvelin","state":"Haute-Normandie"}'>Yvelin</div>
<div class="option" data='{"value":"Yvetot","state":"Haute-Normandie"}'>Yvetot</div>
<div class="option" id="option_end" data='{"value":"Yville","state":"Haute-Normandie"}'>Yville</div>
<%  }  else if (state.equals("Ile-de-France"))  {  %>
<div class="option" data='{"value":"Echou","state":"Ile-de-France"}'>Echou</div>
<div class="option" data='{"value":"Echouboulains","state":"Ile-de-France"}'>Echouboulains</div>
<div class="option" data='{"value":"Ecuelles","state":"Ile-de-France"}'>Ecuelles</div>
<div class="option" data='{"value":"Ecurie","state":"Ile-de-France"}'>Ecurie</div>
<div class="option" data='{"value":"Egligny","state":"Ile-de-France"}'>Egligny</div>
<div class="option" data='{"value":"Egreville","state":"Ile-de-France"}'>Egreville</div>
<div class="option" data='{"value":"Emerainville","state":"Ile-de-France"}'>Emerainville</div>
<div class="option" data='{"value":"Episy","state":"Ile-de-France"}'>Episy</div>
<div class="option" data='{"value":"Etrepilly","state":"Ile-de-France"}'>Etrepilly</div>
<div class="option" data='{"value":"Everly","state":"Ile-de-France"}'>Everly</div>
<div class="option" data='{"value":"Toulotte","state":"Ile-de-France"}'>Toulotte</div>
<div class="option" data='{"value":"Touquin","state":"Ile-de-France"}'>Touquin</div>
<div class="option" data='{"value":"Tournan","state":"Ile-de-France"}'>Tournan</div>
<div class="option" data='{"value":"Toury","state":"Ile-de-France"}'>Toury</div>
<div class="option" data='{"value":"Tousson","state":"Ile-de-France"}'>Tousson</div>
<div class="option" data='{"value":"Traveteau","state":"Ile-de-France"}'>Traveteau</div>
<div class="option" data='{"value":"Trechy","state":"Ile-de-France"}'>Trechy</div>
<div class="option" data='{"value":"Tremainville","state":"Ile-de-France"}'>Tremainville</div>
<div class="option" data='{"value":"Tremblesseaux","state":"Ile-de-France"}'>Tremblesseaux</div>
<div class="option" data='{"value":"Treuzy","state":"Ile-de-France"}'>Treuzy</div>
<div class="option" data='{"value":"Trilbardou","state":"Ile-de-France"}'>Trilbardou</div>
<div class="option" data='{"value":"Trilport","state":"Ile-de-France"}'>Trilport</div>
<div class="option" data='{"value":"Trocy","state":"Ile-de-France"}'>Trocy</div>
<div class="option" data='{"value":"Ury","state":"Ile-de-France"}'>Ury</div>
<div class="option" data='{"value":"Ussy","state":"Ile-de-France"}'>Ussy</div>
<div class="option" data='{"value":"Vaires","state":"Ile-de-France"}'>Vaires</div>
<div class="option" data='{"value":"Valence","state":"Ile-de-France"}'>Valence</div>
<div class="option" data='{"value":"Valjouan","state":"Ile-de-France"}'>Valjouan</div>
<div class="option" data='{"value":"Valvins","state":"Ile-de-France"}'>Valvins</div>
<div class="option" data='{"value":"Vanville","state":"Ile-de-France"}'>Vanville</div>
<div class="option" data='{"value":"Varennes","state":"Ile-de-France"}'>Varennes</div>
<div class="option" data='{"value":"Varreddes","state":"Ile-de-France"}'>Varreddes</div>
<div class="option" data='{"value":"Vaucourtois","state":"Ile-de-France"}'>Vaucourtois</div>
<div class="option" data='{"value":"Vaudoy","state":"Ile-de-France"}'>Vaudoy</div>
<div class="option" data='{"value":"Vaupuiseau","state":"Ile-de-France"}'>Vaupuiseau</div>
<div class="option" data='{"value":"Vauredennes","state":"Ile-de-France"}'>Vauredennes</div>
<div class="option" data='{"value":"Vaux","state":"Ile-de-France"}'>Vaux</div>
<div class="option" data='{"value":"Vendrest","state":"Ile-de-France"}'>Vendrest</div>
<div class="option" data='{"value":"Veneux","state":"Ile-de-France"}'>Veneux</div>
<div class="option" data='{"value":"Verdelot","state":"Ile-de-France"}'>Verdelot</div>
<div class="option" data='{"value":"Verneuil","state":"Ile-de-France"}'>Verneuil</div>
<div class="option" data='{"value":"Vernou","state":"Ile-de-France"}'>Vernou</div>
<div class="option" data='{"value":"Vernoy","state":"Ile-de-France"}'>Vernoy</div>
<div class="option" data='{"value":"Versailles","state":"Ile-de-France"}'>Versailles</div>
<div class="option" data='{"value":"Verteau","state":"Ile-de-France"}'>Verteau</div>
<div class="option" data='{"value":"Vignely","state":"Ile-de-France"}'>Vignely</div>
<div class="option" data='{"value":"Vignory","state":"Ile-de-France"}'>Vignory</div>
<div class="option" data='{"value":"Vilbert","state":"Ile-de-France"}'>Vilbert</div>
<div class="option" data='{"value":"Villaroche","state":"Ile-de-France"}'>Villaroche</div>
<div class="option" data='{"value":"Villars","state":"Ile-de-France"}'>Villars</div>
<div class="option" data='{"value":"Villebeon","state":"Ile-de-France"}'>Villebeon</div>
<div class="option" data='{"value":"Villecerf","state":"Ile-de-France"}'>Villecerf</div>
<div class="option" data='{"value":"Villeflambeau","state":"Ile-de-France"}'>Villeflambeau</div>
<div class="option" data='{"value":"Villefranche","state":"Ile-de-France"}'>Villefranche</div>
<div class="option" data='{"value":"Villegagnon","state":"Ile-de-France"}'>Villegagnon</div>
<div class="option" data='{"value":"Villegruis","state":"Ile-de-France"}'>Villegruis</div>
<div class="option" data='{"value":"Villemarechal","state":"Ile-de-France"}'>Villemarechal</div>
<div class="option" data='{"value":"Villemareuil","state":"Ile-de-France"}'>Villemareuil</div>
<div class="option" data='{"value":"Villemaugis","state":"Ile-de-France"}'>Villemaugis</div>
<div class="option" data='{"value":"Villemeneux","state":"Ile-de-France"}'>Villemeneux</div>
<div class="option" data='{"value":"Villemer","state":"Ile-de-France"}'>Villemer</div>
<div class="option" data='{"value":"Villenauxe","state":"Ile-de-France"}'>Villenauxe</div>
<div class="option" data='{"value":"Villeneuve","state":"Ile-de-France"}'>Villeneuve</div>
<div class="option" data='{"value":"Villenoy","state":"Ile-de-France"}'>Villenoy</div>
<div class="option" data='{"value":"Villeparisis","state":"Ile-de-France"}'>Villeparisis</div>
<div class="option" data='{"value":"Villeroy","state":"Ile-de-France"}'>Villeroy</div>
<div class="option" data='{"value":"Villers","state":"Ile-de-France"}'>Villers</div>
<div class="option" data='{"value":"Villetaneuse","state":"Ile-de-France"}'>Villetaneuse</div>
<div class="option" data='{"value":"Villevaude","state":"Ile-de-France"}'>Villevaude</div>
<div class="option" data='{"value":"Villiers","state":"Ile-de-France"}'>Villiers</div>
<div class="option" data='{"value":"Villoiseau","state":"Ile-de-France"}'>Villoiseau</div>
<div class="option" data='{"value":"Villuis","state":"Ile-de-France"}'>Villuis</div>
<div class="option" data='{"value":"Vilpre","state":"Ile-de-France"}'>Vilpre</div>
<div class="option" data='{"value":"Vimpelles","state":"Ile-de-France"}'>Vimpelles</div>
<div class="option" data='{"value":"Vinantes","state":"Ile-de-France"}'>Vinantes</div>
<div class="option" data='{"value":"Vincy","state":"Ile-de-France"}'>Vincy</div>
<div class="option" data='{"value":"Visy","state":"Ile-de-France"}'>Visy</div>
<div class="option" data='{"value":"Voigny","state":"Ile-de-France"}'>Voigny</div>
<div class="option" data='{"value":"Voinsles","state":"Ile-de-France"}'>Voinsles</div>
<div class="option" data='{"value":"Voisenon","state":"Ile-de-France"}'>Voisenon</div>
<div class="option" data='{"value":"Vosves","state":"Ile-de-France"}'>Vosves</div>
<div class="option" data='{"value":"Voulangis","state":"Ile-de-France"}'>Voulangis</div>
<div class="option" data='{"value":"Voulton","state":"Ile-de-France"}'>Voulton</div>
<div class="option" data='{"value":"Voulx","state":"Ile-de-France"}'>Voulx</div>
<div class="option" data='{"value":"Voves","state":"Ile-de-France"}'>Voves</div>
<div class="option" data='{"value":"Vulaines","state":"Ile-de-France"}'>Vulaines</div>
<div class="option" data='{"value":"Yebles","state":"Ile-de-France"}'>Yebles</div>
<div class="option" id="option_end" data='{"value":"Yvernailles","state":"Ile-de-France"}'>Yvernailles</div>
<%  }  else if (state.equals("Languedoc-Roussillon"))  {  %>
<div class="option" data='{"value":"Echalouppe","state":"Languedoc-Roussillon"}'>Echalouppe</div>
<div class="option" data='{"value":"Egat","state":"Languedoc-Roussillon"}'>Egat</div>
<div class="option" data='{"value":"Toulouges","state":"Languedoc-Roussillon"}'>Toulouges</div>
<div class="option" data='{"value":"Tourbes","state":"Languedoc-Roussillon"}'>Tourbes</div>
<div class="option" data='{"value":"Tournebouix","state":"Languedoc-Roussillon"}'>Tournebouix</div>
<div class="option" data='{"value":"Tournissan","state":"Languedoc-Roussillon"}'>Tournissan</div>
<div class="option" data='{"value":"Tourouzelle","state":"Languedoc-Roussillon"}'>Tourouzelle</div>
<div class="option" data='{"value":"Tourreilles","state":"Languedoc-Roussillon"}'>Tourreilles</div>
<div class="option" data='{"value":"Trassanel","state":"Languedoc-Roussillon"}'>Trassanel</div>
<div class="option" data='{"value":"Trassoulas","state":"Languedoc-Roussillon"}'>Trassoulas</div>
<div class="option" data='{"value":"Trausse","state":"Languedoc-Roussillon"}'>Trausse</div>
<div class="option" data='{"value":"Trebes","state":"Languedoc-Roussillon"}'>Trebes</div>
<div class="option" data='{"value":"Treilles","state":"Languedoc-Roussillon"}'>Treilles</div>
<div class="option" data='{"value":"Treimes","state":"Languedoc-Roussillon"}'>Treimes</div>
<div class="option" data='{"value":"Trelans","state":"Languedoc-Roussillon"}'>Trelans</div>
<div class="option" data='{"value":"Trelis","state":"Languedoc-Roussillon"}'>Trelis</div>
<div class="option" data='{"value":"Tremiejol","state":"Languedoc-Roussillon"}'>Tremiejol</div>
<div class="option" data='{"value":"Tremuejols","state":"Languedoc-Roussillon"}'>Tremuejols</div>
<div class="option" data='{"value":"Tresques","state":"Languedoc-Roussillon"}'>Tresques</div>
<div class="option" data='{"value":"Tressan","state":"Languedoc-Roussillon"}'>Tressan</div>
<div class="option" data='{"value":"Tresserre","state":"Languedoc-Roussillon"}'>Tresserre</div>
<div class="option" data='{"value":"Treves","state":"Languedoc-Roussillon"}'>Treves</div>
<div class="option" data='{"value":"Trevillach","state":"Languedoc-Roussillon"}'>Trevillach</div>
<div class="option" data='{"value":"Treville","state":"Languedoc-Roussillon"}'>Treville</div>
<div class="option" data='{"value":"Treziers","state":"Languedoc-Roussillon"}'>Treziers</div>
<div class="option" data='{"value":"Trilla","state":"Languedoc-Roussillon"}'>Trilla</div>
<div class="option" data='{"value":"Trouillas","state":"Languedoc-Roussillon"}'>Trouillas</div>
<div class="option" data='{"value":"Tuchan","state":"Languedoc-Roussillon"}'>Tuchan</div>
<div class="option" data='{"value":"Uchaud","state":"Languedoc-Roussillon"}'>Uchaud</div>
<div class="option" data='{"value":"Ur","state":"Languedoc-Roussillon"}'>Ur</div>
<div class="option" data='{"value":"Urbanya","state":"Languedoc-Roussillon"}'>Urbanya</div>
<div class="option" data='{"value":"Usanges","state":"Languedoc-Roussillon"}'>Usanges</div>
<div class="option" data='{"value":"Usclas","state":"Languedoc-Roussillon"}'>Usclas</div>
<div class="option" data='{"value":"Uzes","state":"Languedoc-Roussillon"}'>Uzes</div>
<div class="option" data='{"value":"Vabres","state":"Languedoc-Roussillon"}'>Vabres</div>
<div class="option" data='{"value":"Vachelerie","state":"Languedoc-Roussillon"}'>Vachelerie</div>
<div class="option" data='{"value":"Vacquieres","state":"Languedoc-Roussillon"}'>Vacquieres</div>
<div class="option" data='{"value":"Vailhan","state":"Languedoc-Roussillon"}'>Vailhan</div>
<div class="option" data='{"value":"Vailhauques","state":"Languedoc-Roussillon"}'>Vailhauques</div>
<div class="option" data='{"value":"Valcebollere","state":"Languedoc-Roussillon"}'>Valcebollere</div>
<div class="option" data='{"value":"Valence","state":"Languedoc-Roussillon"}'>Valence</div>
<div class="option" data='{"value":"Valergues","state":"Languedoc-Roussillon"}'>Valergues</div>
<div class="option" data='{"value":"Valflaunes","state":"Languedoc-Roussillon"}'>Valflaunes</div>
<div class="option" data='{"value":"Valfournes","state":"Languedoc-Roussillon"}'>Valfournes</div>
<div class="option" data='{"value":"Vallabregues","state":"Languedoc-Roussillon"}'>Vallabregues</div>
<div class="option" data='{"value":"Vallabrix","state":"Languedoc-Roussillon"}'>Vallabrix</div>
<div class="option" data='{"value":"Vallerargues","state":"Languedoc-Roussillon"}'>Vallerargues</div>
<div class="option" data='{"value":"Valleraugue","state":"Languedoc-Roussillon"}'>Valleraugue</div>
<div class="option" data='{"value":"Valliguieres","state":"Languedoc-Roussillon"}'>Valliguieres</div>
<div class="option" data='{"value":"Valmanya","state":"Languedoc-Roussillon"}'>Valmanya</div>
<div class="option" data='{"value":"Valmascle","state":"Languedoc-Roussillon"}'>Valmascle</div>
<div class="option" data='{"value":"Valmigere","state":"Languedoc-Roussillon"}'>Valmigere</div>
<div class="option" data='{"value":"Valras","state":"Languedoc-Roussillon"}'>Valras</div>
<div class="option" data='{"value":"Valros","state":"Languedoc-Roussillon"}'>Valros</div>
<div class="option" data='{"value":"Vareilles","state":"Languedoc-Roussillon"}'>Vareilles</div>
<div class="option" data='{"value":"Vauvert","state":"Languedoc-Roussillon"}'>Vauvert</div>
<div class="option" data='{"value":"Vebron","state":"Languedoc-Roussillon"}'>Vebron</div>
<div class="option" data='{"value":"Velieux","state":"Languedoc-Roussillon"}'>Velieux</div>
<div class="option" data='{"value":"Velmanya","state":"Languedoc-Roussillon"}'>Velmanya</div>
<div class="option" data='{"value":"Vendargues","state":"Languedoc-Roussillon"}'>Vendargues</div>
<div class="option" data='{"value":"Vendemian","state":"Languedoc-Roussillon"}'>Vendemian</div>
<div class="option" data='{"value":"Vendemies","state":"Languedoc-Roussillon"}'>Vendemies</div>
<div class="option" data='{"value":"Vendras","state":"Languedoc-Roussillon"}'>Vendras</div>
<div class="option" data='{"value":"Vendres","state":"Languedoc-Roussillon"}'>Vendres</div>
<div class="option" data='{"value":"Venejan","state":"Languedoc-Roussillon"}'>Venejan</div>
<div class="option" data='{"value":"Ventenac","state":"Languedoc-Roussillon"}'>Ventenac</div>
<div class="option" data='{"value":"Verargues","state":"Languedoc-Roussillon"}'>Verargues</div>
<div class="option" data='{"value":"Veraza","state":"Languedoc-Roussillon"}'>Veraza</div>
<div class="option" data='{"value":"Verdun","state":"Languedoc-Roussillon"}'>Verdun</div>
<div class="option" data='{"value":"Verfeuil","state":"Languedoc-Roussillon"}'>Verfeuil</div>
<div class="option" data='{"value":"Vergeze","state":"Languedoc-Roussillon"}'>Vergeze</div>
<div class="option" data='{"value":"Vernet","state":"Languedoc-Roussillon"}'>Vernet</div>
<div class="option" data='{"value":"Verreries","state":"Languedoc-Roussillon"}'>Verreries</div>
<div class="option" data='{"value":"Verrieres","state":"Languedoc-Roussillon"}'>Verrieres</div>
<div class="option" data='{"value":"Vers","state":"Languedoc-Roussillon"}'>Vers</div>
<div class="option" data='{"value":"Verzeille","state":"Languedoc-Roussillon"}'>Verzeille</div>
<div class="option" data='{"value":"Vestric","state":"Languedoc-Roussillon"}'>Vestric</div>
<div class="option" data='{"value":"Vezenobres","state":"Languedoc-Roussillon"}'>Vezenobres</div>
<div class="option" data='{"value":"Vialas","state":"Languedoc-Roussillon"}'>Vialas</div>
<div class="option" data='{"value":"Vias","state":"Languedoc-Roussillon"}'>Vias</div>
<div class="option" data='{"value":"Vic","state":"Languedoc-Roussillon"}'>Vic</div>
<div class="option" data='{"value":"Vieussan","state":"Languedoc-Roussillon"}'>Vieussan</div>
<div class="option" data='{"value":"Vignevieille","state":"Languedoc-Roussillon"}'>Vignevieille</div>
<div class="option" data='{"value":"Villalier","state":"Languedoc-Roussillon"}'>Villalier</div>
<div class="option" data='{"value":"Villaniere","state":"Languedoc-Roussillon"}'>Villaniere</div>
<div class="option" data='{"value":"Villar","state":"Languedoc-Roussillon"}'>Villar</div>
<div class="option" data='{"value":"Villard","state":"Languedoc-Roussillon"}'>Villard</div>
<div class="option" data='{"value":"Villardebelle","state":"Languedoc-Roussillon"}'>Villardebelle</div>
<div class="option" data='{"value":"Villardonnel","state":"Languedoc-Roussillon"}'>Villardonnel</div>
<div class="option" data='{"value":"Villarzel","state":"Languedoc-Roussillon"}'>Villarzel</div>
<div class="option" data='{"value":"Villasavary","state":"Languedoc-Roussillon"}'>Villasavary</div>
<div class="option" data='{"value":"Villautou","state":"Languedoc-Roussillon"}'>Villautou</div>
<div class="option" data='{"value":"Ville Vielle","state":"Languedoc-Roussillon"}'>Ville Vielle</div>
<div class="option" data='{"value":"Villebazy","state":"Languedoc-Roussillon"}'>Villebazy</div>
<div class="option" data='{"value":"Villedaigne","state":"Languedoc-Roussillon"}'>Villedaigne</div>
<div class="option" data='{"value":"Villedubert","state":"Languedoc-Roussillon"}'>Villedubert</div>
<div class="option" data='{"value":"Villefloure","state":"Languedoc-Roussillon"}'>Villefloure</div>
<div class="option" data='{"value":"Villefort","state":"Languedoc-Roussillon"}'>Villefort</div>
<div class="option" data='{"value":"Villefranche","state":"Languedoc-Roussillon"}'>Villefranche</div>
<div class="option" data='{"value":"Villegailhenc","state":"Languedoc-Roussillon"}'>Villegailhenc</div>
<div class="option" data='{"value":"Villegly","state":"Languedoc-Roussillon"}'>Villegly</div>
<div class="option" data='{"value":"Villelongue","state":"Languedoc-Roussillon"}'>Villelongue</div>
<div class="option" data='{"value":"Villemagne","state":"Languedoc-Roussillon"}'>Villemagne</div>
<div class="option" data='{"value":"Villemolaque","state":"Languedoc-Roussillon"}'>Villemolaque</div>
<div class="option" data='{"value":"Villemoustaussou","state":"Languedoc-Roussillon"}'>Villemoustaussou</div>
<div class="option" data='{"value":"Villeneuve","state":"Languedoc-Roussillon"}'>Villeneuve</div>
<div class="option" data='{"value":"Villeneuvette","state":"Languedoc-Roussillon"}'>Villeneuvette</div>
<div class="option" data='{"value":"Villepinte","state":"Languedoc-Roussillon"}'>Villepinte</div>
<div class="option" data='{"value":"Villerouge","state":"Languedoc-Roussillon"}'>Villerouge</div>
<div class="option" data='{"value":"Villeseque","state":"Languedoc-Roussillon"}'>Villeseque</div>
<div class="option" data='{"value":"Villesequelande","state":"Languedoc-Roussillon"}'>Villesequelande</div>
<div class="option" data='{"value":"Villesiscle","state":"Languedoc-Roussillon"}'>Villesiscle</div>
<div class="option" data='{"value":"Villespassans","state":"Languedoc-Roussillon"}'>Villespassans</div>
<div class="option" data='{"value":"Villespy","state":"Languedoc-Roussillon"}'>Villespy</div>
<div class="option" data='{"value":"Villetelle","state":"Languedoc-Roussillon"}'>Villetelle</div>
<div class="option" data='{"value":"Villetritouls","state":"Languedoc-Roussillon"}'>Villetritouls</div>
<div class="option" data='{"value":"Villeveyrac","state":"Languedoc-Roussillon"}'>Villeveyrac</div>
<div class="option" data='{"value":"Villevieille","state":"Languedoc-Roussillon"}'>Villevieille</div>
<div class="option" data='{"value":"Vimbouches","state":"Languedoc-Roussillon"}'>Vimbouches</div>
<div class="option" data='{"value":"Vinassan","state":"Languedoc-Roussillon"}'>Vinassan</div>
<div class="option" data='{"value":"Vinca","state":"Languedoc-Roussillon"}'>Vinca</div>
<div class="option" data='{"value":"Vingrau","state":"Languedoc-Roussillon"}'>Vingrau</div>
<div class="option" data='{"value":"Viols","state":"Languedoc-Roussillon"}'>Viols</div>
<div class="option" data='{"value":"Vira","state":"Languedoc-Roussillon"}'>Vira</div>
<div class="option" data='{"value":"Vires","state":"Languedoc-Roussillon"}'>Vires</div>
<div class="option" data='{"value":"Vissec","state":"Languedoc-Roussillon"}'>Vissec</div>
<div class="option" id="option_end" data='{"value":"Vives","state":"Languedoc-Roussillon"}'>Vives</div>
<%  }  else if (state.equals("Limousin"))  {  %>
<div class="option" data='{"value":"Ecurat","state":"Limousin"}'>Ecurat</div>
<div class="option" data='{"value":"Egletons","state":"Limousin"}'>Egletons</div>
<div class="option" data='{"value":"Etable","state":"Limousin"}'>Etable</div>
<div class="option" data='{"value":"Toulx","state":"Limousin"}'>Toulx</div>
<div class="option" data='{"value":"Tournaud","state":"Limousin"}'>Tournaud</div>
<div class="option" data='{"value":"Tournebride","state":"Limousin"}'>Tournebride</div>
<div class="option" data='{"value":"Tournessac","state":"Limousin"}'>Tournessac</div>
<div class="option" data='{"value":"Tournevite","state":"Limousin"}'>Tournevite</div>
<div class="option" data='{"value":"Tourniol","state":"Limousin"}'>Tourniol</div>
<div class="option" data='{"value":"Touves","state":"Limousin"}'>Touves</div>
<div class="option" data='{"value":"Traleprat","state":"Limousin"}'>Traleprat</div>
<div class="option" data='{"value":"Trapont","state":"Limousin"}'>Trapont</div>
<div class="option" data='{"value":"Trassoudaine","state":"Limousin"}'>Trassoudaine</div>
<div class="option" data='{"value":"Travassac","state":"Limousin"}'>Travassac</div>
<div class="option" data='{"value":"Traverse","state":"Limousin"}'>Traverse</div>
<div class="option" data='{"value":"Treignac","state":"Limousin"}'>Treignac</div>
<div class="option" data='{"value":"Treins","state":"Limousin"}'>Treins</div>
<div class="option" data='{"value":"Tremoulet","state":"Limousin"}'>Tremoulet</div>
<div class="option" data='{"value":"Tremoulines","state":"Limousin"}'>Tremoulines</div>
<div class="option" data='{"value":"Triquerie","state":"Limousin"}'>Triquerie</div>
<div class="option" data='{"value":"Triviaux","state":"Limousin"}'>Triviaux</div>
<div class="option" data='{"value":"Troche","state":"Limousin"}'>Troche</div>
<div class="option" data='{"value":"Tudeils","state":"Limousin"}'>Tudeils</div>
<div class="option" data='{"value":"Tuilerie","state":"Limousin"}'>Tuilerie</div>
<div class="option" data='{"value":"Tulle","state":"Limousin"}'>Tulle</div>
<div class="option" data='{"value":"Turenne","state":"Limousin"}'>Turenne</div>
<div class="option" data='{"value":"Ussac","state":"Limousin"}'>Ussac</div>
<div class="option" data='{"value":"Ussel","state":"Limousin"}'>Ussel</div>
<div class="option" data='{"value":"Uzerche","state":"Limousin"}'>Uzerche</div>
<div class="option" data='{"value":"Valeix","state":"Limousin"}'>Valeix</div>
<div class="option" data='{"value":"Valeoux","state":"Limousin"}'>Valeoux</div>
<div class="option" data='{"value":"Valette","state":"Limousin"}'>Valette</div>
<div class="option" data='{"value":"Valiergues","state":"Limousin"}'>Valiergues</div>
<div class="option" data='{"value":"Valierguet","state":"Limousin"}'>Valierguet</div>
<div class="option" data='{"value":"Vallaise","state":"Limousin"}'>Vallaise</div>
<div class="option" data='{"value":"Valliere","state":"Limousin"}'>Valliere</div>
<div class="option" data='{"value":"Vallieres","state":"Limousin"}'>Vallieres</div>
<div class="option" data='{"value":"Vareilles","state":"Limousin"}'>Vareilles</div>
<div class="option" data='{"value":"Varets","state":"Limousin"}'>Varets</div>
<div class="option" data='{"value":"Varetz","state":"Limousin"}'>Varetz</div>
<div class="option" data='{"value":"Vars","state":"Limousin"}'>Vars</div>
<div class="option" data='{"value":"Vassejoux","state":"Limousin"}'>Vassejoux</div>
<div class="option" data='{"value":"Vassiviere","state":"Limousin"}'>Vassiviere</div>
<div class="option" data='{"value":"Vaud","state":"Limousin"}'>Vaud</div>
<div class="option" data='{"value":"Vaugelade","state":"Limousin"}'>Vaugelade</div>
<div class="option" data='{"value":"Vaulry","state":"Limousin"}'>Vaulry</div>
<div class="option" data='{"value":"Vaupoutour","state":"Limousin"}'>Vaupoutour</div>
<div class="option" data='{"value":"Vaur","state":"Limousin"}'>Vaur</div>
<div class="option" data='{"value":"Vaureix","state":"Limousin"}'>Vaureix</div>
<div class="option" data='{"value":"Vaurs","state":"Limousin"}'>Vaurs</div>
<div class="option" data='{"value":"Vaussuiean","state":"Limousin"}'>Vaussuiean</div>
<div class="option" data='{"value":"Vaussujean","state":"Limousin"}'>Vaussujean</div>
<div class="option" data='{"value":"Vautezac","state":"Limousin"}'>Vautezac</div>
<div class="option" data='{"value":"Vauzelle","state":"Limousin"}'>Vauzelle</div>
<div class="option" data='{"value":"Vayres","state":"Limousin"}'>Vayres</div>
<div class="option" data='{"value":"Vedrenne","state":"Limousin"}'>Vedrenne</div>
<div class="option" data='{"value":"Vegennes","state":"Limousin"}'>Vegennes</div>
<div class="option" data='{"value":"Veix","state":"Limousin"}'>Veix</div>
<div class="option" data='{"value":"Vejoles","state":"Limousin"}'>Vejoles</div>
<div class="option" data='{"value":"Venachat","state":"Limousin"}'>Venachat</div>
<div class="option" data='{"value":"Venarsal","state":"Limousin"}'>Venarsal</div>
<div class="option" data='{"value":"Ventenat","state":"Limousin"}'>Ventenat</div>
<div class="option" data='{"value":"Verdaud","state":"Limousin"}'>Verdaud</div>
<div class="option" data='{"value":"Vergne","state":"Limousin"}'>Vergne</div>
<div class="option" data='{"value":"Vergnolas","state":"Limousin"}'>Vergnolas</div>
<div class="option" data='{"value":"Vergnolle","state":"Limousin"}'>Vergnolle</div>
<div class="option" data='{"value":"Vergnolles","state":"Limousin"}'>Vergnolles</div>
<div class="option" data='{"value":"Verinas","state":"Limousin"}'>Verinas</div>
<div class="option" data='{"value":"Vermillard","state":"Limousin"}'>Vermillard</div>
<div class="option" data='{"value":"Vermilliard","state":"Limousin"}'>Vermilliard</div>
<div class="option" data='{"value":"Verneiges","state":"Limousin"}'>Verneiges</div>
<div class="option" data='{"value":"Vernejoux","state":"Limousin"}'>Vernejoux</div>
<div class="option" data='{"value":"Vernets","state":"Limousin"}'>Vernets</div>
<div class="option" data='{"value":"Verneuil","state":"Limousin"}'>Verneuil</div>
<div class="option" data='{"value":"Veyrac","state":"Limousin"}'>Veyrac</div>
<div class="option" data='{"value":"Veyrieres","state":"Limousin"}'>Veyrieres</div>
<div class="option" data='{"value":"Veyrinas","state":"Limousin"}'>Veyrinas</div>
<div class="option" data='{"value":"Veyssieres","state":"Limousin"}'>Veyssieres</div>
<div class="option" data='{"value":"Veytizou","state":"Limousin"}'>Veytizou</div>
<div class="option" data='{"value":"Viam","state":"Limousin"}'>Viam</div>
<div class="option" data='{"value":"Vicary","state":"Limousin"}'>Vicary</div>
<div class="option" data='{"value":"Vichez","state":"Limousin"}'>Vichez</div>
<div class="option" data='{"value":"Vicq","state":"Limousin"}'>Vicq</div>
<div class="option" data='{"value":"Vidaillat","state":"Limousin"}'>Vidaillat</div>
<div class="option" data='{"value":"Vidal","state":"Limousin"}'>Vidal</div>
<div class="option" data='{"value":"Videix","state":"Limousin"}'>Videix</div>
<div class="option" data='{"value":"Vieilleville","state":"Limousin"}'>Vieilleville</div>
<div class="option" data='{"value":"Vielleville","state":"Limousin"}'>Vielleville</div>
<div class="option" data='{"value":"Vielzot","state":"Limousin"}'>Vielzot</div>
<div class="option" data='{"value":"Viers","state":"Limousin"}'>Viers</div>
<div class="option" data='{"value":"Viersat","state":"Limousin"}'>Viersat</div>
<div class="option" data='{"value":"Vieux","state":"Limousin"}'>Vieux</div>
<div class="option" data='{"value":"Vigeois","state":"Limousin"}'>Vigeois</div>
<div class="option" data='{"value":"Viges","state":"Limousin"}'>Viges</div>
<div class="option" data='{"value":"Vigeville","state":"Limousin"}'>Vigeville</div>
<div class="option" data='{"value":"Vignanc","state":"Limousin"}'>Vignanc</div>
<div class="option" data='{"value":"Vignand","state":"Limousin"}'>Vignand</div>
<div class="option" data='{"value":"Vignane","state":"Limousin"}'>Vignane</div>
<div class="option" data='{"value":"Vignaud","state":"Limousin"}'>Vignaud</div>
<div class="option" data='{"value":"Vignols","state":"Limousin"}'>Vignols</div>
<div class="option" data='{"value":"Villandri","state":"Limousin"}'>Villandri</div>
<div class="option" data='{"value":"Villarcoin","state":"Limousin"}'>Villarcoin</div>
<div class="option" data='{"value":"Villard","state":"Limousin"}'>Villard</div>
<div class="option" data='{"value":"Ville Forceix","state":"Limousin"}'>Ville Forceix</div>
<div class="option" data='{"value":"Ville Fourceix","state":"Limousin"}'>Ville Fourceix</div>
<div class="option" data='{"value":"Villechadaux","state":"Limousin"}'>Villechadaux</div>
<div class="option" data='{"value":"Villechenour","state":"Limousin"}'>Villechenour</div>
<div class="option" data='{"value":"Villedeau","state":"Limousin"}'>Villedeau</div>
<div class="option" data='{"value":"Villefavard","state":"Limousin"}'>Villefavard</div>
<div class="option" data='{"value":"Villejavat","state":"Limousin"}'>Villejavat</div>
<div class="option" data='{"value":"Villejoubert","state":"Limousin"}'>Villejoubert</div>
<div class="option" data='{"value":"Villemaumy","state":"Limousin"}'>Villemaumy</div>
<div class="option" data='{"value":"Villemaunay","state":"Limousin"}'>Villemaunay</div>
<div class="option" data='{"value":"Villemoneix","state":"Limousin"}'>Villemoneix</div>
<div class="option" data='{"value":"Villemont","state":"Limousin"}'>Villemont</div>
<div class="option" data='{"value":"Villemonteil","state":"Limousin"}'>Villemonteil</div>
<div class="option" data='{"value":"Villemonteix","state":"Limousin"}'>Villemonteix</div>
<div class="option" data='{"value":"Villemontheil","state":"Limousin"}'>Villemontheil</div>
<div class="option" data='{"value":"Villemontheix","state":"Limousin"}'>Villemontheix</div>
<div class="option" data='{"value":"Villeneuve","state":"Limousin"}'>Villeneuve</div>
<div class="option" data='{"value":"Villerajouze","state":"Limousin"}'>Villerajouze</div>
<div class="option" data='{"value":"Villerange","state":"Limousin"}'>Villerange</div>
<div class="option" data='{"value":"Villeregnier","state":"Limousin"}'>Villeregnier</div>
<div class="option" data='{"value":"Villesauveix","state":"Limousin"}'>Villesauveix</div>
<div class="option" data='{"value":"Villeservine","state":"Limousin"}'>Villeservine</div>
<div class="option" data='{"value":"Villetelle","state":"Limousin"}'>Villetelle</div>
<div class="option" data='{"value":"Villevaleix","state":"Limousin"}'>Villevaleix</div>
<div class="option" data='{"value":"Villeveix","state":"Limousin"}'>Villeveix</div>
<div class="option" data='{"value":"Villeville","state":"Limousin"}'>Villeville</div>
<div class="option" data='{"value":"Vinzan","state":"Limousin"}'>Vinzan</div>
<div class="option" data='{"value":"Viossange","state":"Limousin"}'>Viossange</div>
<div class="option" data='{"value":"Virat","state":"Limousin"}'>Virat</div>
<div class="option" data='{"value":"Viret","state":"Limousin"}'>Viret</div>
<div class="option" data='{"value":"Virolas","state":"Limousin"}'>Virolas</div>
<div class="option" data='{"value":"Virolle","state":"Limousin"}'>Virolle</div>
<div class="option" data='{"value":"Vitrac","state":"Limousin"}'>Vitrac</div>
<div class="option" data='{"value":"Viviers","state":"Limousin"}'>Viviers</div>
<div class="option" data='{"value":"Volonda","state":"Limousin"}'>Volonda</div>
<div class="option" data='{"value":"Volondat","state":"Limousin"}'>Volondat</div>
<div class="option" data='{"value":"Voueyse","state":"Limousin"}'>Voueyse</div>
<div class="option" data='{"value":"Voutezac","state":"Limousin"}'>Voutezac</div>
<div class="option" data='{"value":"Voveix","state":"Limousin"}'>Voveix</div>
<div class="option" id="option_end" data='{"value":"Yssandon","state":"Limousin"}'>Yssandon</div>
<%  }  else if (state.equals("Lorraine"))  {  %>
<div class="option" data='{"value":"Ebange","state":"Lorraine"}'>Ebange</div>
<div class="option" data='{"value":"Eblange","state":"Lorraine"}'>Eblange</div>
<div class="option" data='{"value":"Ecouviez","state":"Lorraine"}'>Ecouviez</div>
<div class="option" data='{"value":"Ecrouves","state":"Lorraine"}'>Ecrouves</div>
<div class="option" data='{"value":"Ecurey","state":"Lorraine"}'>Ecurey</div>
<div class="option" data='{"value":"Eguelshardt","state":"Lorraine"}'>Eguelshardt</div>
<div class="option" data='{"value":"Eloyes","state":"Lorraine"}'>Eloyes</div>
<div class="option" data='{"value":"Epiez","state":"Lorraine"}'>Epiez</div>
<div class="option" data='{"value":"Epinal","state":"Lorraine"}'>Epinal</div>
<div class="option" data='{"value":"Epinonville","state":"Lorraine"}'>Epinonville</div>
<div class="option" data='{"value":"Eply","state":"Lorraine"}'>Eply</div>
<div class="option" data='{"value":"Erize","state":"Lorraine"}'>Erize</div>
<div class="option" data='{"value":"Etain","state":"Lorraine"}'>Etain</div>
<div class="option" data='{"value":"Etival","state":"Lorraine"}'>Etival</div>
<div class="option" data='{"value":"Eton","state":"Lorraine"}'>Eton</div>
<div class="option" data='{"value":"Etraye","state":"Lorraine"}'>Etraye</div>
<div class="option" data='{"value":"Etreval","state":"Lorraine"}'>Etreval</div>
<div class="option" data='{"value":"Evange","state":"Lorraine"}'>Evange</div>
<div class="option" data='{"value":"Evaux","state":"Lorraine"}'>Evaux</div>
<div class="option" data='{"value":"Evrange","state":"Lorraine"}'>Evrange</div>
<div class="option" data='{"value":"Evres","state":"Lorraine"}'>Evres</div>
<div class="option" data='{"value":"Teterchen","state":"Lorraine"}'>Teterchen</div>
<div class="option" data='{"value":"Teting","state":"Lorraine"}'>Teting</div>
<div class="option" data='{"value":"Totainville","state":"Lorraine"}'>Totainville</div>
<div class="option" data='{"value":"Toul","state":"Lorraine"}'>Toul</div>
<div class="option" data='{"value":"Tourailles","state":"Lorraine"}'>Tourailles</div>
<div class="option" data='{"value":"Tragny","state":"Lorraine"}'>Tragny</div>
<div class="option" data='{"value":"Traize","state":"Lorraine"}'>Traize</div>
<div class="option" data='{"value":"Trampot","state":"Lorraine"}'>Trampot</div>
<div class="option" data='{"value":"Tranqueville","state":"Lorraine"}'>Tranqueville</div>
<div class="option" data='{"value":"Tremblecourt","state":"Lorraine"}'>Tremblecourt</div>
<div class="option" data='{"value":"Tremery","state":"Lorraine"}'>Tremery</div>
<div class="option" data='{"value":"Tremont","state":"Lorraine"}'>Tremont</div>
<div class="option" data='{"value":"Tremonzey","state":"Lorraine"}'>Tremonzey</div>
<div class="option" data='{"value":"Tresauvaux","state":"Lorraine"}'>Tresauvaux</div>
<div class="option" data='{"value":"Tressange","state":"Lorraine"}'>Tressange</div>
<div class="option" data='{"value":"Treveray","state":"Lorraine"}'>Treveray</div>
<div class="option" data='{"value":"Triaucourt","state":"Lorraine"}'>Triaucourt</div>
<div class="option" data='{"value":"Triconville","state":"Lorraine"}'>Triconville</div>
<div class="option" data='{"value":"Trieux","state":"Lorraine"}'>Trieux</div>
<div class="option" data='{"value":"Tritteling","state":"Lorraine"}'>Tritteling</div>
<div class="option" data='{"value":"Trittelinge","state":"Lorraine"}'>Trittelinge</div>
<div class="option" data='{"value":"Tromborn","state":"Lorraine"}'>Tromborn</div>
<div class="option" data='{"value":"Trondes","state":"Lorraine"}'>Trondes</div>
<div class="option" data='{"value":"Tronville","state":"Lorraine"}'>Tronville</div>
<div class="option" data='{"value":"Troussey","state":"Lorraine"}'>Troussey</div>
<div class="option" data='{"value":"Troyon","state":"Lorraine"}'>Troyon</div>
<div class="option" data='{"value":"Tucquegnieux","state":"Lorraine"}'>Tucquegnieux</div>
<div class="option" data='{"value":"Ubexy","state":"Lorraine"}'>Ubexy</div>
<div class="option" data='{"value":"Uckange","state":"Lorraine"}'>Uckange</div>
<div class="option" data='{"value":"Ugny","state":"Lorraine"}'>Ugny</div>
<div class="option" data='{"value":"Upper Fremifontaine","state":"Lorraine"}'>Upper Fremifontaine</div>
<div class="option" data='{"value":"Urbach","state":"Lorraine"}'>Urbach</div>
<div class="option" data='{"value":"Urimenil","state":"Lorraine"}'>Urimenil</div>
<div class="option" data='{"value":"Uruffe","state":"Lorraine"}'>Uruffe</div>
<div class="option" data='{"value":"Urville","state":"Lorraine"}'>Urville</div>
<div class="option" data='{"value":"Usselskirch","state":"Lorraine"}'>Usselskirch</div>
<div class="option" data='{"value":"Uxegney","state":"Lorraine"}'>Uxegney</div>
<div class="option" data='{"value":"Uxegny","state":"Lorraine"}'>Uxegny</div>
<div class="option" data='{"value":"Uzemain","state":"Lorraine"}'>Uzemain</div>
<div class="option" data='{"value":"Vacherauville","state":"Lorraine"}'>Vacherauville</div>
<div class="option" data='{"value":"Vacon","state":"Lorraine"}'>Vacon</div>
<div class="option" data='{"value":"Vacqueville","state":"Lorraine"}'>Vacqueville</div>
<div class="option" data='{"value":"Vadelaincourt","state":"Lorraine"}'>Vadelaincourt</div>
<div class="option" data='{"value":"Vadonville","state":"Lorraine"}'>Vadonville</div>
<div class="option" data='{"value":"Vagney","state":"Lorraine"}'>Vagney</div>
<div class="option" data='{"value":"Vahl","state":"Lorraine"}'>Vahl</div>
<div class="option" data='{"value":"Val Ebersing","state":"Lorraine"}'>Val Ebersing</div>
<div class="option" data='{"value":"Valette","state":"Lorraine"}'>Valette</div>
<div class="option" data='{"value":"Valfroicourt","state":"Lorraine"}'>Valfroicourt</div>
<div class="option" data='{"value":"Valhey","state":"Lorraine"}'>Valhey</div>
<div class="option" data='{"value":"Vallerange","state":"Lorraine"}'>Vallerange</div>
<div class="option" data='{"value":"Valleroy","state":"Lorraine"}'>Valleroy</div>
<div class="option" data='{"value":"Valleryshal","state":"Lorraine"}'>Valleryshal</div>
<div class="option" data='{"value":"Vallerysthal","state":"Lorraine"}'>Vallerysthal</div>
<div class="option" data='{"value":"Vallois","state":"Lorraine"}'>Vallois</div>
<div class="option" data='{"value":"Valmestroff","state":"Lorraine"}'>Valmestroff</div>
<div class="option" data='{"value":"Valmont","state":"Lorraine"}'>Valmont</div>
<div class="option" data='{"value":"Valmunster","state":"Lorraine"}'>Valmunster</div>
<div class="option" data='{"value":"Vandelainville","state":"Lorraine"}'>Vandelainville</div>
<div class="option" data='{"value":"Vandeleville","state":"Lorraine"}'>Vandeleville</div>
<div class="option" data='{"value":"Vandieres","state":"Lorraine"}'>Vandieres</div>
<div class="option" data='{"value":"Vandoeuvre","state":"Lorraine"}'>Vandoeuvre</div>
<div class="option" data='{"value":"Vanemont","state":"Lorraine"}'>Vanemont</div>
<div class="option" data='{"value":"Vannecourt","state":"Lorraine"}'>Vannecourt</div>
<div class="option" data='{"value":"Vannes","state":"Lorraine"}'>Vannes</div>
<div class="option" data='{"value":"Vantoux","state":"Lorraine"}'>Vantoux</div>
<div class="option" data='{"value":"Vany","state":"Lorraine"}'>Vany</div>
<div class="option" data='{"value":"Varangeville","state":"Lorraine"}'>Varangeville</div>
<div class="option" data='{"value":"Varennes","state":"Lorraine"}'>Varennes</div>
<div class="option" data='{"value":"Varize","state":"Lorraine"}'>Varize</div>
<div class="option" data='{"value":"Varmonzey","state":"Lorraine"}'>Varmonzey</div>
<div class="option" data='{"value":"Varneville","state":"Lorraine"}'>Varneville</div>
<div class="option" data='{"value":"Varney","state":"Lorraine"}'>Varney</div>
<div class="option" data='{"value":"Varsberg","state":"Lorraine"}'>Varsberg</div>
<div class="option" data='{"value":"Varvinay","state":"Lorraine"}'>Varvinay</div>
<div class="option" data='{"value":"Vasperviller","state":"Lorraine"}'>Vasperviller</div>
<div class="option" data='{"value":"Vassincourt","state":"Lorraine"}'>Vassincourt</div>
<div class="option" data='{"value":"Vasterviller","state":"Lorraine"}'>Vasterviller</div>
<div class="option" data='{"value":"Vathimenil","state":"Lorraine"}'>Vathimenil</div>
<div class="option" data='{"value":"Vatimont","state":"Lorraine"}'>Vatimont</div>
<div class="option" data='{"value":"Vaubecourt","state":"Lorraine"}'>Vaubecourt</div>
<div class="option" data='{"value":"Vaubexy","state":"Lorraine"}'>Vaubexy</div>
<div class="option" data='{"value":"Vaucouleurs","state":"Lorraine"}'>Vaucouleurs</div>
<div class="option" data='{"value":"Vaucourt","state":"Lorraine"}'>Vaucourt</div>
<div class="option" data='{"value":"Vaucremont","state":"Lorraine"}'>Vaucremont</div>
<div class="option" data='{"value":"Vaudemont","state":"Lorraine"}'>Vaudemont</div>
<div class="option" data='{"value":"Vaudeville","state":"Lorraine"}'>Vaudeville</div>
<div class="option" data='{"value":"Vaudigny","state":"Lorraine"}'>Vaudigny</div>
<div class="option" data='{"value":"Vaudoeuvre","state":"Lorraine"}'>Vaudoeuvre</div>
<div class="option" data='{"value":"Vaudoncourt","state":"Lorraine"}'>Vaudoncourt</div>
<div class="option" data='{"value":"Vaudreching","state":"Lorraine"}'>Vaudreching</div>
<div class="option" data='{"value":"Vauquois","state":"Lorraine"}'>Vauquois</div>
<div class="option" data='{"value":"Vaux","state":"Lorraine"}'>Vaux</div>
<div class="option" data='{"value":"Vavincourt","state":"Lorraine"}'>Vavincourt</div>
<div class="option" data='{"value":"Vaxainville","state":"Lorraine"}'>Vaxainville</div>
<div class="option" data='{"value":"Vaxoncourt","state":"Lorraine"}'>Vaxoncourt</div>
<div class="option" data='{"value":"Vaxy","state":"Lorraine"}'>Vaxy</div>
<div class="option" data='{"value":"Veckersviller","state":"Lorraine"}'>Veckersviller</div>
<div class="option" data='{"value":"Veckerswiller","state":"Lorraine"}'>Veckerswiller</div>
<div class="option" data='{"value":"Veckring","state":"Lorraine"}'>Veckring</div>
<div class="option" data='{"value":"Vecoux","state":"Lorraine"}'>Vecoux</div>
<div class="option" data='{"value":"Veel","state":"Lorraine"}'>Veel</div>
<div class="option" data='{"value":"Veho","state":"Lorraine"}'>Veho</div>
<div class="option" data='{"value":"Velaine","state":"Lorraine"}'>Velaine</div>
<div class="option" data='{"value":"Velaines","state":"Lorraine"}'>Velaines</div>
<div class="option" data='{"value":"Velle","state":"Lorraine"}'>Velle</div>
<div class="option" data='{"value":"Velosnes","state":"Lorraine"}'>Velosnes</div>
<div class="option" data='{"value":"Velotte","state":"Lorraine"}'>Velotte</div>
<div class="option" data='{"value":"Velving","state":"Lorraine"}'>Velving</div>
<div class="option" data='{"value":"Veney","state":"Lorraine"}'>Veney</div>
<div class="option" data='{"value":"Venise","state":"Lorraine"}'>Venise</div>
<div class="option" data='{"value":"Vennezey","state":"Lorraine"}'>Vennezey</div>
<div class="option" data='{"value":"Ventron","state":"Lorraine"}'>Ventron</div>
<div class="option" data='{"value":"Verdenal","state":"Lorraine"}'>Verdenal</div>
<div class="option" data='{"value":"Verdun","state":"Lorraine"}'>Verdun</div>
<div class="option" data='{"value":"Vergaville","state":"Lorraine"}'>Vergaville</div>
<div class="option" data='{"value":"Verneville","state":"Lorraine"}'>Verneville</div>
<div class="option" data='{"value":"Verny","state":"Lorraine"}'>Verny</div>
<div class="option" data='{"value":"Verrerie","state":"Lorraine"}'>Verrerie</div>
<div class="option" data='{"value":"Vertuzey","state":"Lorraine"}'>Vertuzey</div>
<div class="option" data='{"value":"Vervezelle","state":"Lorraine"}'>Vervezelle</div>
<div class="option" data='{"value":"Very","state":"Lorraine"}'>Very</div>
<div class="option" data='{"value":"Vescheim","state":"Lorraine"}'>Vescheim</div>
<div class="option" data='{"value":"Vexaincourt","state":"Lorraine"}'>Vexaincourt</div>
<div class="option" data='{"value":"Veymerange","state":"Lorraine"}'>Veymerange</div>
<div class="option" data='{"value":"Vezelise","state":"Lorraine"}'>Vezelise</div>
<div class="option" data='{"value":"Vezin","state":"Lorraine"}'>Vezin</div>
<div class="option" data='{"value":"Vibersviller","state":"Lorraine"}'>Vibersviller</div>
<div class="option" data='{"value":"Vic","state":"Lorraine"}'>Vic</div>
<div class="option" data='{"value":"Vicherey","state":"Lorraine"}'>Vicherey</div>
<div class="option" data='{"value":"Vienville","state":"Lorraine"}'>Vienville</div>
<div class="option" data='{"value":"Vieville","state":"Lorraine"}'>Vieville</div>
<div class="option" data='{"value":"Vigneul","state":"Lorraine"}'>Vigneul</div>
<div class="option" data='{"value":"Vigneulles","state":"Lorraine"}'>Vigneulles</div>
<div class="option" data='{"value":"Vigneville","state":"Lorraine"}'>Vigneville</div>
<div class="option" data='{"value":"Vignot","state":"Lorraine"}'>Vignot</div>
<div class="option" data='{"value":"Vigny","state":"Lorraine"}'>Vigny</div>
<div class="option" data='{"value":"Vigy","state":"Lorraine"}'>Vigy</div>
<div class="option" data='{"value":"Vilcey","state":"Lorraine"}'>Vilcey</div>
<div class="option" data='{"value":"Villacourt","state":"Lorraine"}'>Villacourt</div>
<div class="option" data='{"value":"Villancy","state":"Lorraine"}'>Villancy</div>
<div class="option" data='{"value":"Ville","state":"Lorraine"}'>Ville</div>
<div class="option" data='{"value":"Villecey","state":"Lorraine"}'>Villecey</div>
<div class="option" data='{"value":"Villecloye","state":"Lorraine"}'>Villecloye</div>
<div class="option" data='{"value":"Villefranche","state":"Lorraine"}'>Villefranche</div>
<div class="option" data='{"value":"Viller","state":"Lorraine"}'>Viller</div>
<div class="option" data='{"value":"Villeroy","state":"Lorraine"}'>Villeroy</div>
<div class="option" data='{"value":"Villers","state":"Lorraine"}'>Villers</div>
<div class="option" data='{"value":"Villerupt","state":"Lorraine"}'>Villerupt</div>
<div class="option" data='{"value":"Villerwaldt","state":"Lorraine"}'>Villerwaldt</div>
<div class="option" data='{"value":"Villette","state":"Lorraine"}'>Villette</div>
<div class="option" data='{"value":"Villey","state":"Lorraine"}'>Villey</div>
<div class="option" data='{"value":"Villing","state":"Lorraine"}'>Villing</div>
<div class="option" data='{"value":"Villoncourt","state":"Lorraine"}'>Villoncourt</div>
<div class="option" data='{"value":"Villotte","state":"Lorraine"}'>Villotte</div>
<div class="option" data='{"value":"Villouxel","state":"Lorraine"}'>Villouxel</div>
<div class="option" data='{"value":"Vilosnes","state":"Lorraine"}'>Vilosnes</div>
<div class="option" data='{"value":"Vilsberg","state":"Lorraine"}'>Vilsberg</div>
<div class="option" data='{"value":"Vimenil","state":"Lorraine"}'>Vimenil</div>
<div class="option" data='{"value":"Vincey","state":"Lorraine"}'>Vincey</div>
<div class="option" data='{"value":"Vintersbourg","state":"Lorraine"}'>Vintersbourg</div>
<div class="option" data='{"value":"Viocourt","state":"Lorraine"}'>Viocourt</div>
<div class="option" data='{"value":"Viomenil","state":"Lorraine"}'>Viomenil</div>
<div class="option" data='{"value":"Vionville","state":"Lorraine"}'>Vionville</div>
<div class="option" data='{"value":"Virecourt","state":"Lorraine"}'>Virecourt</div>
<div class="option" data='{"value":"Virming","state":"Lorraine"}'>Virming</div>
<div class="option" data='{"value":"Viterne","state":"Lorraine"}'>Viterne</div>
<div class="option" data='{"value":"Vitrey","state":"Lorraine"}'>Vitrey</div>
<div class="option" data='{"value":"Vitrimont","state":"Lorraine"}'>Vitrimont</div>
<div class="option" data='{"value":"Vitry","state":"Lorraine"}'>Vitry</div>
<div class="option" data='{"value":"Vittarville","state":"Lorraine"}'>Vittarville</div>
<div class="option" data='{"value":"Vittel","state":"Lorraine"}'>Vittel</div>
<div class="option" data='{"value":"Vittersbourg","state":"Lorraine"}'>Vittersbourg</div>
<div class="option" data='{"value":"Vittoncourt","state":"Lorraine"}'>Vittoncourt</div>
<div class="option" data='{"value":"Vittonville","state":"Lorraine"}'>Vittonville</div>
<div class="option" data='{"value":"Viviers","state":"Lorraine"}'>Viviers</div>
<div class="option" data='{"value":"Voelfling","state":"Lorraine"}'>Voelfling</div>
<div class="option" data='{"value":"Void","state":"Lorraine"}'>Void</div>
<div class="option" data='{"value":"Voimhaut","state":"Lorraine"}'>Voimhaut</div>
<div class="option" data='{"value":"Voinemont","state":"Lorraine"}'>Voinemont</div>
<div class="option" data='{"value":"Volkrange","state":"Lorraine"}'>Volkrange</div>
<div class="option" data='{"value":"Volmerange","state":"Lorraine"}'>Volmerange</div>
<div class="option" data='{"value":"Volmunster","state":"Lorraine"}'>Volmunster</div>
<div class="option" data='{"value":"Volstroff","state":"Lorraine"}'>Volstroff</div>
<div class="option" data='{"value":"Vomecourt","state":"Lorraine"}'>Vomecourt</div>
<div class="option" data='{"value":"Vouxey","state":"Lorraine"}'>Vouxey</div>
<div class="option" data='{"value":"Voyer","state":"Lorraine"}'>Voyer</div>
<div class="option" data='{"value":"Vraincourt","state":"Lorraine"}'>Vraincourt</div>
<div class="option" data='{"value":"Vrecourt","state":"Lorraine"}'>Vrecourt</div>
<div class="option" data='{"value":"Vremy","state":"Lorraine"}'>Vremy</div>
<div class="option" data='{"value":"Vroncourt","state":"Lorraine"}'>Vroncourt</div>
<div class="option" data='{"value":"Vroville","state":"Lorraine"}'>Vroville</div>
<div class="option" data='{"value":"Vry","state":"Lorraine"}'>Vry</div>
<div class="option" data='{"value":"Vulmont","state":"Lorraine"}'>Vulmont</div>
<div class="option" data='{"value":"Wadonville","state":"Lorraine"}'>Wadonville</div>
<div class="option" data='{"value":"Waldhausen","state":"Lorraine"}'>Waldhausen</div>
<div class="option" data='{"value":"Waldhouse","state":"Lorraine"}'>Waldhouse</div>
<div class="option" data='{"value":"Waldweistroff","state":"Lorraine"}'>Waldweistroff</div>
<div class="option" data='{"value":"Waldwiese","state":"Lorraine"}'>Waldwiese</div>
<div class="option" data='{"value":"Waldwisse","state":"Lorraine"}'>Waldwisse</div>
<div class="option" data='{"value":"Wallerysthal","state":"Lorraine"}'>Wallerysthal</div>
<div class="option" data='{"value":"Walschbronn","state":"Lorraine"}'>Walschbronn</div>
<div class="option" data='{"value":"Walscheid","state":"Lorraine"}'>Walscheid</div>
<div class="option" data='{"value":"Waltembourg","state":"Lorraine"}'>Waltembourg</div>
<div class="option" data='{"value":"Waly","state":"Lorraine"}'>Waly</div>
<div class="option" data='{"value":"Warcq","state":"Lorraine"}'>Warcq</div>
<div class="option" data='{"value":"Watronville","state":"Lorraine"}'>Watronville</div>
<div class="option" data='{"value":"Waville","state":"Lorraine"}'>Waville</div>
<div class="option" data='{"value":"Wavrille","state":"Lorraine"}'>Wavrille</div>
<div class="option" data='{"value":"Wayville","state":"Lorraine"}'>Wayville</div>
<div class="option" data='{"value":"Welferding","state":"Lorraine"}'>Welferding</div>
<div class="option" data='{"value":"Wendel","state":"Lorraine"}'>Wendel</div>
<div class="option" data='{"value":"Wiesviller","state":"Lorraine"}'>Wiesviller</div>
<div class="option" data='{"value":"Willeroncourt","state":"Lorraine"}'>Willeroncourt</div>
<div class="option" data='{"value":"Willerwald","state":"Lorraine"}'>Willerwald</div>
<div class="option" data='{"value":"Wilsberg","state":"Lorraine"}'>Wilsberg</div>
<div class="option" data='{"value":"Wintersbourg","state":"Lorraine"}'>Wintersbourg</div>
<div class="option" data='{"value":"Wisembach","state":"Lorraine"}'>Wisembach</div>
<div class="option" data='{"value":"Wiseppe","state":"Lorraine"}'>Wiseppe</div>
<div class="option" data='{"value":"Wittring","state":"Lorraine"}'>Wittring</div>
<div class="option" data='{"value":"Woel","state":"Lorraine"}'>Woel</div>
<div class="option" data='{"value":"Woelfling","state":"Lorraine"}'>Woelfling</div>
<div class="option" data='{"value":"Woimbey","state":"Lorraine"}'>Woimbey</div>
<div class="option" data='{"value":"Woinville","state":"Lorraine"}'>Woinville</div>
<div class="option" data='{"value":"Woippy","state":"Lorraine"}'>Woippy</div>
<div class="option" data='{"value":"Wolferdingen","state":"Lorraine"}'>Wolferdingen</div>
<div class="option" data='{"value":"Wolflingen","state":"Lorraine"}'>Wolflingen</div>
<div class="option" data='{"value":"Wolmunster","state":"Lorraine"}'>Wolmunster</div>
<div class="option" data='{"value":"Woustviller","state":"Lorraine"}'>Woustviller</div>
<div class="option" data='{"value":"Wuiss","state":"Lorraine"}'>Wuiss</div>
<div class="option" data='{"value":"Wuisse","state":"Lorraine"}'>Wuisse</div>
<div class="option" data='{"value":"Xaffevillers","state":"Lorraine"}'>Xaffevillers</div>
<div class="option" data='{"value":"Xammes","state":"Lorraine"}'>Xammes</div>
<div class="option" data='{"value":"Xamontarupt","state":"Lorraine"}'>Xamontarupt</div>
<div class="option" data='{"value":"Xanrey","state":"Lorraine"}'>Xanrey</div>
<div class="option" data='{"value":"Xaronval","state":"Lorraine"}'>Xaronval</div>
<div class="option" data='{"value":"Xermamenil","state":"Lorraine"}'>Xermamenil</div>
<div class="option" data='{"value":"Xertigny","state":"Lorraine"}'>Xertigny</div>
<div class="option" data='{"value":"Xeuilley","state":"Lorraine"}'>Xeuilley</div>
<div class="option" data='{"value":"Xirocourt","state":"Lorraine"}'>Xirocourt</div>
<div class="option" data='{"value":"Xivray","state":"Lorraine"}'>Xivray</div>
<div class="option" data='{"value":"Xivry","state":"Lorraine"}'>Xivry</div>
<div class="option" data='{"value":"Xocourt","state":"Lorraine"}'>Xocourt</div>
<div class="option" data='{"value":"Xonrupt","state":"Lorraine"}'>Xonrupt</div>
<div class="option" data='{"value":"Xonville","state":"Lorraine"}'>Xonville</div>
<div class="option" data='{"value":"Xouaxange","state":"Lorraine"}'>Xouaxange</div>
<div class="option" data='{"value":"Xousse","state":"Lorraine"}'>Xousse</div>
<div class="option" data='{"value":"Xures","state":"Lorraine"}'>Xures</div>
<div class="option" data='{"value":"Yutz Haute","state":"Lorraine"}'>Yutz Haute</div>
<div class="option" data='{"value":"Yvraumont","state":"Lorraine"}'>Yvraumont</div>
<div class="option" data='{"value":"Zarbeling","state":"Lorraine"}'>Zarbeling</div>
<div class="option" data='{"value":"Zilling","state":"Lorraine"}'>Zilling</div>
<div class="option" data='{"value":"Zimming","state":"Lorraine"}'>Zimming</div>
<div class="option" data='{"value":"Zincourt","state":"Lorraine"}'>Zincourt</div>
<div class="option" data='{"value":"Zommange","state":"Lorraine"}'>Zommange</div>
<div class="option" id="option_end" data='{"value":"Zoufftgen","state":"Lorraine"}'>Zoufftgen</div>
<%  }  else if (state.equals("Midi-Pyrenees"))  {  %>
<div class="option" data='{"value":"Eoux","state":"Midi-Pyrenees"}'>Eoux</div>
<div class="option" data='{"value":"Tecou","state":"Midi-Pyrenees"}'>Tecou</div>
<div class="option" data='{"value":"Tostat","state":"Midi-Pyrenees"}'>Tostat</div>
<div class="option" data='{"value":"Touffailles","state":"Midi-Pyrenees"}'>Touffailles</div>
<div class="option" data='{"value":"Touget","state":"Midi-Pyrenees"}'>Touget</div>
<div class="option" data='{"value":"Touille","state":"Midi-Pyrenees"}'>Touille</div>
<div class="option" data='{"value":"Toujouse","state":"Midi-Pyrenees"}'>Toujouse</div>
<div class="option" data='{"value":"Toulonjac","state":"Midi-Pyrenees"}'>Toulonjac</div>
<div class="option" data='{"value":"Toulouse","state":"Midi-Pyrenees"}'>Toulouse</div>
<div class="option" data='{"value":"Touluch","state":"Midi-Pyrenees"}'>Touluch</div>
<div class="option" data='{"value":"Tour","state":"Midi-Pyrenees"}'>Tour</div>
<div class="option" data='{"value":"Tourdun","state":"Midi-Pyrenees"}'>Tourdun</div>
<div class="option" data='{"value":"Tournadous","state":"Midi-Pyrenees"}'>Tournadous</div>
<div class="option" data='{"value":"Tournan","state":"Midi-Pyrenees"}'>Tournan</div>
<div class="option" data='{"value":"Tournay","state":"Midi-Pyrenees"}'>Tournay</div>
<div class="option" data='{"value":"Tournecoupe","state":"Midi-Pyrenees"}'>Tournecoupe</div>
<div class="option" data='{"value":"Tournefeuille","state":"Midi-Pyrenees"}'>Tournefeuille</div>
<div class="option" data='{"value":"Tournemire","state":"Midi-Pyrenees"}'>Tournemire</div>
<div class="option" data='{"value":"Tourniac","state":"Midi-Pyrenees"}'>Tourniac</div>
<div class="option" data='{"value":"Tournous","state":"Midi-Pyrenees"}'>Tournous</div>
<div class="option" data='{"value":"Tourrenquets","state":"Midi-Pyrenees"}'>Tourrenquets</div>
<div class="option" data='{"value":"Tourtouse","state":"Midi-Pyrenees"}'>Tourtouse</div>
<div class="option" data='{"value":"Tourtrol","state":"Midi-Pyrenees"}'>Tourtrol</div>
<div class="option" data='{"value":"Toutens","state":"Midi-Pyrenees"}'>Toutens</div>
<div class="option" data='{"value":"Touzac","state":"Midi-Pyrenees"}'>Touzac</div>
<div class="option" data='{"value":"Tramesaigues","state":"Midi-Pyrenees"}'>Tramesaigues</div>
<div class="option" data='{"value":"Tramezaigues","state":"Midi-Pyrenees"}'>Tramezaigues</div>
<div class="option" data='{"value":"Tramezaygoues","state":"Midi-Pyrenees"}'>Tramezaygoues</div>
<div class="option" data='{"value":"Tramezaygues","state":"Midi-Pyrenees"}'>Tramezaygues</div>
<div class="option" data='{"value":"Traverseres","state":"Midi-Pyrenees"}'>Traverseres</div>
<div class="option" data='{"value":"Treban","state":"Midi-Pyrenees"}'>Treban</div>
<div class="option" data='{"value":"Trebas","state":"Midi-Pyrenees"}'>Trebas</div>
<div class="option" data='{"value":"Trebon","state":"Midi-Pyrenees"}'>Trebon</div>
<div class="option" data='{"value":"Trebons","state":"Midi-Pyrenees"}'>Trebons</div>
<div class="option" data='{"value":"Tregantou","state":"Midi-Pyrenees"}'>Tregantou</div>
<div class="option" data='{"value":"Trejouls","state":"Midi-Pyrenees"}'>Trejouls</div>
<div class="option" data='{"value":"Tremouilles","state":"Midi-Pyrenees"}'>Tremouilles</div>
<div class="option" data='{"value":"Tremoulet","state":"Midi-Pyrenees"}'>Tremoulet</div>
<div class="option" data='{"value":"Trespoux","state":"Midi-Pyrenees"}'>Trespoux</div>
<div class="option" data='{"value":"Trevien","state":"Midi-Pyrenees"}'>Trevien</div>
<div class="option" data='{"value":"Trevier","state":"Midi-Pyrenees"}'>Trevier</div>
<div class="option" data='{"value":"Trie","state":"Midi-Pyrenees"}'>Trie</div>
<div class="option" data='{"value":"Troncens","state":"Midi-Pyrenees"}'>Troncens</div>
<div class="option" data='{"value":"Troubat","state":"Midi-Pyrenees"}'>Troubat</div>
<div class="option" data='{"value":"Trouley","state":"Midi-Pyrenees"}'>Trouley</div>
<div class="option" data='{"value":"Troye","state":"Midi-Pyrenees"}'>Troye</div>
<div class="option" data='{"value":"Truans","state":"Midi-Pyrenees"}'>Truans</div>
<div class="option" data='{"value":"Tudelle","state":"Midi-Pyrenees"}'>Tudelle</div>
<div class="option" data='{"value":"Tuzaguet","state":"Midi-Pyrenees"}'>Tuzaguet</div>
<div class="option" data='{"value":"Uchentein","state":"Midi-Pyrenees"}'>Uchentein</div>
<div class="option" data='{"value":"Uglas","state":"Midi-Pyrenees"}'>Uglas</div>
<div class="option" data='{"value":"Ugnouas","state":"Midi-Pyrenees"}'>Ugnouas</div>
<div class="option" data='{"value":"Unac","state":"Midi-Pyrenees"}'>Unac</div>
<div class="option" data='{"value":"Unzent","state":"Midi-Pyrenees"}'>Unzent</div>
<div class="option" data='{"value":"Urau","state":"Midi-Pyrenees"}'>Urau</div>
<div class="option" data='{"value":"Urdens","state":"Midi-Pyrenees"}'>Urdens</div>
<div class="option" data='{"value":"Urgosse","state":"Midi-Pyrenees"}'>Urgosse</div>
<div class="option" data='{"value":"Urs","state":"Midi-Pyrenees"}'>Urs</div>
<div class="option" data='{"value":"Ussat","state":"Midi-Pyrenees"}'>Ussat</div>
<div class="option" data='{"value":"Ussel","state":"Midi-Pyrenees"}'>Ussel</div>
<div class="option" data='{"value":"Ustou","state":"Midi-Pyrenees"}'>Ustou</div>
<div class="option" data='{"value":"Uzech","state":"Midi-Pyrenees"}'>Uzech</div>
<div class="option" data='{"value":"Uzer","state":"Midi-Pyrenees"}'>Uzer</div>
<div class="option" data='{"value":"Vabre","state":"Midi-Pyrenees"}'>Vabre</div>
<div class="option" data='{"value":"Vabres","state":"Midi-Pyrenees"}'>Vabres</div>
<div class="option" data='{"value":"Vacquiers","state":"Midi-Pyrenees"}'>Vacquiers</div>
<div class="option" data='{"value":"Vailhourles","state":"Midi-Pyrenees"}'>Vailhourles</div>
<div class="option" data='{"value":"Vaillac","state":"Midi-Pyrenees"}'>Vaillac</div>
<div class="option" data='{"value":"Vaissac","state":"Midi-Pyrenees"}'>Vaissac</div>
<div class="option" data='{"value":"Valady","state":"Midi-Pyrenees"}'>Valady</div>
<div class="option" data='{"value":"Valcabrere","state":"Midi-Pyrenees"}'>Valcabrere</div>
<div class="option" data='{"value":"Valderies","state":"Midi-Pyrenees"}'>Valderies</div>
<div class="option" data='{"value":"Valdurenque","state":"Midi-Pyrenees"}'>Valdurenque</div>
<div class="option" data='{"value":"Valeilles","state":"Midi-Pyrenees"}'>Valeilles</div>
<div class="option" data='{"value":"Valence","state":"Midi-Pyrenees"}'>Valence</div>
<div class="option" data='{"value":"Valentine","state":"Midi-Pyrenees"}'>Valentine</div>
<div class="option" data='{"value":"Valesvilles","state":"Midi-Pyrenees"}'>Valesvilles</div>
<div class="option" data='{"value":"Valeyrac","state":"Midi-Pyrenees"}'>Valeyrac</div>
<div class="option" data='{"value":"Vallegue","state":"Midi-Pyrenees"}'>Vallegue</div>
<div class="option" data='{"value":"Vallesvilles","state":"Midi-Pyrenees"}'>Vallesvilles</div>
<div class="option" data='{"value":"Vallon","state":"Midi-Pyrenees"}'>Vallon</div>
<div class="option" data='{"value":"Valprionde","state":"Midi-Pyrenees"}'>Valprionde</div>
<div class="option" data='{"value":"Valroufie","state":"Midi-Pyrenees"}'>Valroufie</div>
<div class="option" data='{"value":"Vals","state":"Midi-Pyrenees"}'>Vals</div>
<div class="option" data='{"value":"Valzergues","state":"Midi-Pyrenees"}'>Valzergues</div>
<div class="option" data='{"value":"Vaour","state":"Midi-Pyrenees"}'>Vaour</div>
<div class="option" data='{"value":"Varaire","state":"Midi-Pyrenees"}'>Varaire</div>
<div class="option" data='{"value":"Varen","state":"Midi-Pyrenees"}'>Varen</div>
<div class="option" data='{"value":"Varennes","state":"Midi-Pyrenees"}'>Varennes</div>
<div class="option" data='{"value":"Varilhes","state":"Midi-Pyrenees"}'>Varilhes</div>
<div class="option" data='{"value":"Vaudreuille","state":"Midi-Pyrenees"}'>Vaudreuille</div>
<div class="option" data='{"value":"Vaureilles","state":"Midi-Pyrenees"}'>Vaureilles</div>
<div class="option" data='{"value":"Vaux","state":"Midi-Pyrenees"}'>Vaux</div>
<div class="option" data='{"value":"Vaychis","state":"Midi-Pyrenees"}'>Vaychis</div>
<div class="option" data='{"value":"Vaylats","state":"Midi-Pyrenees"}'>Vaylats</div>
<div class="option" data='{"value":"Vayrac","state":"Midi-Pyrenees"}'>Vayrac</div>
<div class="option" data='{"value":"Vayssac","state":"Midi-Pyrenees"}'>Vayssac</div>
<div class="option" data='{"value":"Vazerac","state":"Midi-Pyrenees"}'>Vazerac</div>
<div class="option" data='{"value":"Vebre","state":"Midi-Pyrenees"}'>Vebre</div>
<div class="option" data='{"value":"Veilhes","state":"Midi-Pyrenees"}'>Veilhes</div>
<div class="option" data='{"value":"Vendine","state":"Midi-Pyrenees"}'>Vendine</div>
<div class="option" data='{"value":"Venerque","state":"Midi-Pyrenees"}'>Venerque</div>
<div class="option" data='{"value":"Venes","state":"Midi-Pyrenees"}'>Venes</div>
<div class="option" data='{"value":"Ventenac","state":"Midi-Pyrenees"}'>Ventenac</div>
<div class="option" data='{"value":"Verdalle","state":"Midi-Pyrenees"}'>Verdalle</div>
<div class="option" data='{"value":"Verdie","state":"Midi-Pyrenees"}'>Verdie</div>
<div class="option" data='{"value":"Verdun","state":"Midi-Pyrenees"}'>Verdun</div>
<div class="option" data='{"value":"Verfeil","state":"Midi-Pyrenees"}'>Verfeil</div>
<div class="option" data='{"value":"Vergnoles","state":"Midi-Pyrenees"}'>Vergnoles</div>
<div class="option" data='{"value":"Vergoignan","state":"Midi-Pyrenees"}'>Vergoignan</div>
<div class="option" data='{"value":"Verlac","state":"Midi-Pyrenees"}'>Verlac</div>
<div class="option" data='{"value":"Verlhac","state":"Midi-Pyrenees"}'>Verlhac</div>
<div class="option" data='{"value":"Verlus","state":"Midi-Pyrenees"}'>Verlus</div>
<div class="option" data='{"value":"Vernajoul","state":"Midi-Pyrenees"}'>Vernajoul</div>
<div class="option" data='{"value":"Vernaux","state":"Midi-Pyrenees"}'>Vernaux</div>
<div class="option" data='{"value":"Vernet","state":"Midi-Pyrenees"}'>Vernet</div>
<div class="option" data='{"value":"Verniolle","state":"Midi-Pyrenees"}'>Verniolle</div>
<div class="option" data='{"value":"Verrieres","state":"Midi-Pyrenees"}'>Verrieres</div>
<div class="option" data='{"value":"Vers","state":"Midi-Pyrenees"}'>Vers</div>
<div class="option" data='{"value":"Versols","state":"Midi-Pyrenees"}'>Versols</div>
<div class="option" data='{"value":"Vessac","state":"Midi-Pyrenees"}'>Vessac</div>
<div class="option" data='{"value":"Veyreau","state":"Midi-Pyrenees"}'>Veyreau</div>
<div class="option" data='{"value":"Veyssou","state":"Midi-Pyrenees"}'>Veyssou</div>
<div class="option" data='{"value":"Vezins","state":"Midi-Pyrenees"}'>Vezins</div>
<div class="option" data='{"value":"Viala","state":"Midi-Pyrenees"}'>Viala</div>
<div class="option" data='{"value":"Vialene","state":"Midi-Pyrenees"}'>Vialene</div>
<div class="option" data='{"value":"Viane","state":"Midi-Pyrenees"}'>Viane</div>
<div class="option" data='{"value":"Viarouge","state":"Midi-Pyrenees"}'>Viarouge</div>
<div class="option" data='{"value":"Viaurals","state":"Midi-Pyrenees"}'>Viaurals</div>
<div class="option" data='{"value":"Viazac","state":"Midi-Pyrenees"}'>Viazac</div>
<div class="option" data='{"value":"Vic","state":"Midi-Pyrenees"}'>Vic</div>
<div class="option" data='{"value":"Vicdessos","state":"Midi-Pyrenees"}'>Vicdessos</div>
<div class="option" data='{"value":"Vidaillac","state":"Midi-Pyrenees"}'>Vidaillac</div>
<div class="option" data='{"value":"Vidal","state":"Midi-Pyrenees"}'>Vidal</div>
<div class="option" data='{"value":"Vidou","state":"Midi-Pyrenees"}'>Vidou</div>
<div class="option" data='{"value":"Vidouze","state":"Midi-Pyrenees"}'>Vidouze</div>
<div class="option" data='{"value":"Vieillevigne","state":"Midi-Pyrenees"}'>Vieillevigne</div>
<div class="option" data='{"value":"Viel","state":"Midi-Pyrenees"}'>Viel</div>
<div class="option" data='{"value":"Viella","state":"Midi-Pyrenees"}'>Viella</div>
<div class="option" data='{"value":"Vielle","state":"Midi-Pyrenees"}'>Vielle</div>
<div class="option" data='{"value":"Vielmur","state":"Midi-Pyrenees"}'>Vielmur</div>
<div class="option" data='{"value":"Vier","state":"Midi-Pyrenees"}'>Vier</div>
<div class="option" data='{"value":"Vieurals","state":"Midi-Pyrenees"}'>Vieurals</div>
<div class="option" data='{"value":"Vieux","state":"Midi-Pyrenees"}'>Vieux</div>
<div class="option" data='{"value":"Vieuzos","state":"Midi-Pyrenees"}'>Vieuzos</div>
<div class="option" data='{"value":"Viey","state":"Midi-Pyrenees"}'>Viey</div>
<div class="option" data='{"value":"Viger","state":"Midi-Pyrenees"}'>Viger</div>
<div class="option" data='{"value":"Vignaux","state":"Midi-Pyrenees"}'>Vignaux</div>
<div class="option" data='{"value":"Vignec","state":"Midi-Pyrenees"}'>Vignec</div>
<div class="option" data='{"value":"Vigoulet","state":"Midi-Pyrenees"}'>Vigoulet</div>
<div class="option" data='{"value":"Vigueron","state":"Midi-Pyrenees"}'>Vigueron</div>
<div class="option" data='{"value":"Vilhac","state":"Midi-Pyrenees"}'>Vilhac</div>
<div class="option" data='{"value":"Villac","state":"Midi-Pyrenees"}'>Villac</div>
<div class="option" data='{"value":"Villaries","state":"Midi-Pyrenees"}'>Villaries</div>
<div class="option" data='{"value":"Villaudric","state":"Midi-Pyrenees"}'>Villaudric</div>
<div class="option" data='{"value":"Villebrumier","state":"Midi-Pyrenees"}'>Villebrumier</div>
<div class="option" data='{"value":"Villecomtal","state":"Midi-Pyrenees"}'>Villecomtal</div>
<div class="option" data='{"value":"Villefranche","state":"Midi-Pyrenees"}'>Villefranche</div>
<div class="option" data='{"value":"Villefranque","state":"Midi-Pyrenees"}'>Villefranque</div>
<div class="option" data='{"value":"Villelongue","state":"Midi-Pyrenees"}'>Villelongue</div>
<div class="option" data='{"value":"Villemade","state":"Midi-Pyrenees"}'>Villemade</div>
<div class="option" data='{"value":"Villematier","state":"Midi-Pyrenees"}'>Villematier</div>
<div class="option" data='{"value":"Villembits","state":"Midi-Pyrenees"}'>Villembits</div>
<div class="option" data='{"value":"Villemur","state":"Midi-Pyrenees"}'>Villemur</div>
<div class="option" data='{"value":"Villenave","state":"Midi-Pyrenees"}'>Villenave</div>
<div class="option" data='{"value":"Villeneuve","state":"Midi-Pyrenees"}'>Villeneuve</div>
<div class="option" data='{"value":"Villenouvelle","state":"Midi-Pyrenees"}'>Villenouvelle</div>
<div class="option" data='{"value":"Villeseque","state":"Midi-Pyrenees"}'>Villeseque</div>
<div class="option" data='{"value":"Villevayre","state":"Midi-Pyrenees"}'>Villevayre</div>
<div class="option" data='{"value":"Vimenet","state":"Midi-Pyrenees"}'>Vimenet</div>
<div class="option" data='{"value":"Vines","state":"Midi-Pyrenees"}'>Vines</div>
<div class="option" data='{"value":"Vintrou","state":"Midi-Pyrenees"}'>Vintrou</div>
<div class="option" data='{"value":"Viors","state":"Midi-Pyrenees"}'>Viors</div>
<div class="option" data='{"value":"Viozan","state":"Midi-Pyrenees"}'>Viozan</div>
<div class="option" data='{"value":"Vira","state":"Midi-Pyrenees"}'>Vira</div>
<div class="option" data='{"value":"Virac","state":"Midi-Pyrenees"}'>Virac</div>
<div class="option" data='{"value":"Vire","state":"Midi-Pyrenees"}'>Vire</div>
<div class="option" data='{"value":"Viscos","state":"Midi-Pyrenees"}'>Viscos</div>
<div class="option" data='{"value":"Visker","state":"Midi-Pyrenees"}'>Visker</div>
<div class="option" data='{"value":"Viterbe","state":"Midi-Pyrenees"}'>Viterbe</div>
<div class="option" data='{"value":"Vitrac","state":"Midi-Pyrenees"}'>Vitrac</div>
<div class="option" data='{"value":"Viviers","state":"Midi-Pyrenees"}'>Viviers</div>
<div class="option" data='{"value":"Vivies","state":"Midi-Pyrenees"}'>Vivies</div>
<div class="option" data='{"value":"Viviez","state":"Midi-Pyrenees"}'>Viviez</div>
<div class="option" data='{"value":"Vizos","state":"Midi-Pyrenees"}'>Vizos</div>
<div class="option" id="option_end" data='{"value":"Vors","state":"Midi-Pyrenees"}'>Vors</div>
<%  }  else if (state.equals("Nord-Pas-de-Calais"))  {  %>
<div class="option" data='{"value":"Ebruyeres","state":"Nord-Pas-de-Calais"}'>Ebruyeres</div>
<div class="option" data='{"value":"Ecaillon","state":"Nord-Pas-de-Calais"}'>Ecaillon</div>
<div class="option" data='{"value":"Ecault","state":"Nord-Pas-de-Calais"}'>Ecault</div>
<div class="option" data='{"value":"Eclaibes","state":"Nord-Pas-de-Calais"}'>Eclaibes</div>
<div class="option" data='{"value":"Eclimeux","state":"Nord-Pas-de-Calais"}'>Eclimeux</div>
<div class="option" data='{"value":"Ecoivres","state":"Nord-Pas-de-Calais"}'>Ecoivres</div>
<div class="option" data='{"value":"Ecottes","state":"Nord-Pas-de-Calais"}'>Ecottes</div>
<div class="option" data='{"value":"Ecoust","state":"Nord-Pas-de-Calais"}'>Ecoust</div>
<div class="option" data='{"value":"Ecuelin","state":"Nord-Pas-de-Calais"}'>Ecuelin</div>
<div class="option" data='{"value":"Ecuire","state":"Nord-Pas-de-Calais"}'>Ecuire</div>
<div class="option" data='{"value":"Ecuires","state":"Nord-Pas-de-Calais"}'>Ecuires</div>
<div class="option" data='{"value":"Ecurie","state":"Nord-Pas-de-Calais"}'>Ecurie</div>
<div class="option" data='{"value":"Elesmes","state":"Nord-Pas-de-Calais"}'>Elesmes</div>
<div class="option" data='{"value":"Elincourt","state":"Nord-Pas-de-Calais"}'>Elincourt</div>
<div class="option" data='{"value":"Emerchicourt","state":"Nord-Pas-de-Calais"}'>Emerchicourt</div>
<div class="option" data='{"value":"Enocq","state":"Nord-Pas-de-Calais"}'>Enocq</div>
<div class="option" data='{"value":"Eperlecques","state":"Nord-Pas-de-Calais"}'>Eperlecques</div>
<div class="option" data='{"value":"Epinoy","state":"Nord-Pas-de-Calais"}'>Epinoy</div>
<div class="option" data='{"value":"Equirre","state":"Nord-Pas-de-Calais"}'>Equirre</div>
<div class="option" data='{"value":"Erembeaucourt","state":"Nord-Pas-de-Calais"}'>Erembeaucourt</div>
<div class="option" data='{"value":"Erin","state":"Nord-Pas-de-Calais"}'>Erin</div>
<div class="option" data='{"value":"Etaing","state":"Nord-Pas-de-Calais"}'>Etaing</div>
<div class="option" data='{"value":"Etaples","state":"Nord-Pas-de-Calais"}'>Etaples</div>
<div class="option" data='{"value":"Eterpigny","state":"Nord-Pas-de-Calais"}'>Eterpigny</div>
<div class="option" data='{"value":"Etroeungt","state":"Nord-Pas-de-Calais"}'>Etroeungt</div>
<div class="option" data='{"value":"Etrun","state":"Nord-Pas-de-Calais"}'>Etrun</div>
<div class="option" data='{"value":"Evin","state":"Nord-Pas-de-Calais"}'>Evin</div>
<div class="option" data='{"value":"le Poovre","state":"Nord-Pas-de-Calais"}'>le Poovre</div>
<div class="option" data='{"value":"Teteghem","state":"Nord-Pas-de-Calais"}'>Teteghem</div>
<div class="option" data='{"value":"Tortefontaine","state":"Nord-Pas-de-Calais"}'>Tortefontaine</div>
<div class="option" data='{"value":"Tortequenne","state":"Nord-Pas-de-Calais"}'>Tortequenne</div>
<div class="option" data='{"value":"Tortequesne","state":"Nord-Pas-de-Calais"}'>Tortequesne</div>
<div class="option" data='{"value":"Toufflers","state":"Nord-Pas-de-Calais"}'>Toufflers</div>
<div class="option" data='{"value":"Tourcoing","state":"Nord-Pas-de-Calais"}'>Tourcoing</div>
<div class="option" data='{"value":"Tourmignies","state":"Nord-Pas-de-Calais"}'>Tourmignies</div>
<div class="option" data='{"value":"Tournehem","state":"Nord-Pas-de-Calais"}'>Tournehem</div>
<div class="option" data='{"value":"Tourquet","state":"Nord-Pas-de-Calais"}'>Tourquet</div>
<div class="option" data='{"value":"Toutendal","state":"Nord-Pas-de-Calais"}'>Toutendal</div>
<div class="option" data='{"value":"Tramecourt","state":"Nord-Pas-de-Calais"}'>Tramecourt</div>
<div class="option" data='{"value":"Trelon","state":"Nord-Pas-de-Calais"}'>Trelon</div>
<div class="option" data='{"value":"Trepied","state":"Nord-Pas-de-Calais"}'>Trepied</div>
<div class="option" data='{"value":"Trescault","state":"Nord-Pas-de-Calais"}'>Trescault</div>
<div class="option" data='{"value":"Tressin","state":"Nord-Pas-de-Calais"}'>Tressin</div>
<div class="option" data='{"value":"Trith","state":"Nord-Pas-de-Calais"}'>Trith</div>
<div class="option" data='{"value":"Troisvaux","state":"Nord-Pas-de-Calais"}'>Troisvaux</div>
<div class="option" data='{"value":"Troisvilles","state":"Nord-Pas-de-Calais"}'>Troisvilles</div>
<div class="option" data='{"value":"Tubersent","state":"Nord-Pas-de-Calais"}'>Tubersent</div>
<div class="option" data='{"value":"Uxem","state":"Nord-Pas-de-Calais"}'>Uxem</div>
<div class="option" data='{"value":"Vacquerie","state":"Nord-Pas-de-Calais"}'>Vacquerie</div>
<div class="option" data='{"value":"Vacqueriette","state":"Nord-Pas-de-Calais"}'>Vacqueriette</div>
<div class="option" data='{"value":"Valencendre","state":"Nord-Pas-de-Calais"}'>Valencendre</div>
<div class="option" data='{"value":"Valenciennes","state":"Nord-Pas-de-Calais"}'>Valenciennes</div>
<div class="option" data='{"value":"Valhuon","state":"Nord-Pas-de-Calais"}'>Valhuon</div>
<div class="option" data='{"value":"Vandelicourt","state":"Nord-Pas-de-Calais"}'>Vandelicourt</div>
<div class="option" data='{"value":"Vaudricourt","state":"Nord-Pas-de-Calais"}'>Vaudricourt</div>
<div class="option" data='{"value":"Vaudringhem","state":"Nord-Pas-de-Calais"}'>Vaudringhem</div>
<div class="option" data='{"value":"Vaulx","state":"Nord-Pas-de-Calais"}'>Vaulx</div>
<div class="option" data='{"value":"Velinghem","state":"Nord-Pas-de-Calais"}'>Velinghem</div>
<div class="option" data='{"value":"Velinghen","state":"Nord-Pas-de-Calais"}'>Velinghen</div>
<div class="option" data='{"value":"Velu","state":"Nord-Pas-de-Calais"}'>Velu</div>
<div class="option" data='{"value":"Vendegies","state":"Nord-Pas-de-Calais"}'>Vendegies</div>
<div class="option" data='{"value":"Vendeville","state":"Nord-Pas-de-Calais"}'>Vendeville</div>
<div class="option" data='{"value":"Vendin","state":"Nord-Pas-de-Calais"}'>Vendin</div>
<div class="option" data='{"value":"Vendin Le Veil","state":"Nord-Pas-de-Calais"}'>Vendin Le Veil</div>
<div class="option" data='{"value":"Verchin","state":"Nord-Pas-de-Calais"}'>Verchin</div>
<div class="option" data='{"value":"Verchocq","state":"Nord-Pas-de-Calais"}'>Verchocq</div>
<div class="option" data='{"value":"Verdrel","state":"Nord-Pas-de-Calais"}'>Verdrel</div>
<div class="option" data='{"value":"Verdure","state":"Nord-Pas-de-Calais"}'>Verdure</div>
<div class="option" data='{"value":"Verlincthun","state":"Nord-Pas-de-Calais"}'>Verlincthun</div>
<div class="option" data='{"value":"Verlinghem","state":"Nord-Pas-de-Calais"}'>Verlinghem</div>
<div class="option" data='{"value":"Vermelles","state":"Nord-Pas-de-Calais"}'>Vermelles</div>
<div class="option" data='{"value":"Verquigneul","state":"Nord-Pas-de-Calais"}'>Verquigneul</div>
<div class="option" data='{"value":"Verquin","state":"Nord-Pas-de-Calais"}'>Verquin</div>
<div class="option" data='{"value":"Vert Bois","state":"Nord-Pas-de-Calais"}'>Vert Bois</div>
<div class="option" data='{"value":"Vertain","state":"Nord-Pas-de-Calais"}'>Vertain</div>
<div class="option" data='{"value":"Vertevoie","state":"Nord-Pas-de-Calais"}'>Vertevoie</div>
<div class="option" data='{"value":"Verton","state":"Nord-Pas-de-Calais"}'>Verton</div>
<div class="option" data='{"value":"Verval","state":"Nord-Pas-de-Calais"}'>Verval</div>
<div class="option" data='{"value":"Vicoigne","state":"Nord-Pas-de-Calais"}'>Vicoigne</div>
<div class="option" data='{"value":"Vicq","state":"Nord-Pas-de-Calais"}'>Vicq</div>
<div class="option" data='{"value":"Viesly","state":"Nord-Pas-de-Calais"}'>Viesly</div>
<div class="option" data='{"value":"Vieux Conde","state":"Nord-Pas-de-Calais"}'>Vieux Conde</div>
<div class="option" data='{"value":"Vieux Coquelles","state":"Nord-Pas-de-Calais"}'>Vieux Coquelles</div>
<div class="option" data='{"value":"Vifweg","state":"Nord-Pas-de-Calais"}'>Vifweg</div>
<div class="option" data='{"value":"Ville Haute","state":"Nord-Pas-de-Calais"}'>Ville Haute</div>
<div class="option" data='{"value":"Villereau","state":"Nord-Pas-de-Calais"}'>Villereau</div>
<div class="option" data='{"value":"Villeret","state":"Nord-Pas-de-Calais"}'>Villeret</div>
<div class="option" data='{"value":"Villers","state":"Nord-Pas-de-Calais"}'>Villers</div>
<div class="option" data='{"value":"Villiers","state":"Nord-Pas-de-Calais"}'>Villiers</div>
<div class="option" data='{"value":"Vimy","state":"Nord-Pas-de-Calais"}'>Vimy</div>
<div class="option" data='{"value":"Vincly","state":"Nord-Pas-de-Calais"}'>Vincly</div>
<div class="option" data='{"value":"Violaines","state":"Nord-Pas-de-Calais"}'>Violaines</div>
<div class="option" data='{"value":"Vis","state":"Nord-Pas-de-Calais"}'>Vis</div>
<div class="option" data='{"value":"Vitry","state":"Nord-Pas-de-Calais"}'>Vitry</div>
<div class="option" data='{"value":"Volcherinckhove","state":"Nord-Pas-de-Calais"}'>Volcherinckhove</div>
<div class="option" data='{"value":"Volckerinckhove","state":"Nord-Pas-de-Calais"}'>Volckerinckhove</div>
<div class="option" data='{"value":"Volkerinckhove","state":"Nord-Pas-de-Calais"}'>Volkerinckhove</div>
<div class="option" data='{"value":"Vred","state":"Nord-Pas-de-Calais"}'>Vred</div>
<div class="option" data='{"value":"Waben","state":"Nord-Pas-de-Calais"}'>Waben</div>
<div class="option" data='{"value":"Wacquinghen","state":"Nord-Pas-de-Calais"}'>Wacquinghen</div>
<div class="option" data='{"value":"Wadenthun","state":"Nord-Pas-de-Calais"}'>Wadenthun</div>
<div class="option" data='{"value":"Wagnonlieu","state":"Nord-Pas-de-Calais"}'>Wagnonlieu</div>
<div class="option" data='{"value":"Wahagnies","state":"Nord-Pas-de-Calais"}'>Wahagnies</div>
<div class="option" data='{"value":"Wail","state":"Nord-Pas-de-Calais"}'>Wail</div>
<div class="option" data='{"value":"Wailly","state":"Nord-Pas-de-Calais"}'>Wailly</div>
<div class="option" data='{"value":"Waldam","state":"Nord-Pas-de-Calais"}'>Waldam</div>
<div class="option" data='{"value":"Walincourt","state":"Nord-Pas-de-Calais"}'>Walincourt</div>
<div class="option" data='{"value":"Wallers","state":"Nord-Pas-de-Calais"}'>Wallers</div>
<div class="option" data='{"value":"Wambaix","state":"Nord-Pas-de-Calais"}'>Wambaix</div>
<div class="option" data='{"value":"Wambercourt","state":"Nord-Pas-de-Calais"}'>Wambercourt</div>
<div class="option" data='{"value":"Wambrechies","state":"Nord-Pas-de-Calais"}'>Wambrechies</div>
<div class="option" data='{"value":"Wamin","state":"Nord-Pas-de-Calais"}'>Wamin</div>
<div class="option" data='{"value":"Wancourt","state":"Nord-Pas-de-Calais"}'>Wancourt</div>
<div class="option" data='{"value":"Wandonne","state":"Nord-Pas-de-Calais"}'>Wandonne</div>
<div class="option" data='{"value":"Wannehain","state":"Nord-Pas-de-Calais"}'>Wannehain</div>
<div class="option" data='{"value":"Wanquetin","state":"Nord-Pas-de-Calais"}'>Wanquetin</div>
<div class="option" data='{"value":"Wardrecques","state":"Nord-Pas-de-Calais"}'>Wardrecques</div>
<div class="option" data='{"value":"Warendin","state":"Nord-Pas-de-Calais"}'>Warendin</div>
<div class="option" data='{"value":"Warhem","state":"Nord-Pas-de-Calais"}'>Warhem</div>
<div class="option" data='{"value":"Warincthun","state":"Nord-Pas-de-Calais"}'>Warincthun</div>
<div class="option" data='{"value":"Warlaing","state":"Nord-Pas-de-Calais"}'>Warlaing</div>
<div class="option" data='{"value":"Warlencourt","state":"Nord-Pas-de-Calais"}'>Warlencourt</div>
<div class="option" data='{"value":"Warlet","state":"Nord-Pas-de-Calais"}'>Warlet</div>
<div class="option" data='{"value":"Warlez","state":"Nord-Pas-de-Calais"}'>Warlez</div>
<div class="option" data='{"value":"Warlincourt","state":"Nord-Pas-de-Calais"}'>Warlincourt</div>
<div class="option" data='{"value":"Warlus","state":"Nord-Pas-de-Calais"}'>Warlus</div>
<div class="option" data='{"value":"Warluzel","state":"Nord-Pas-de-Calais"}'>Warluzel</div>
<div class="option" data='{"value":"Warne","state":"Nord-Pas-de-Calais"}'>Warne</div>
<div class="option" data='{"value":"Warnecque","state":"Nord-Pas-de-Calais"}'>Warnecque</div>
<div class="option" data='{"value":"Wasnes","state":"Nord-Pas-de-Calais"}'>Wasnes</div>
<div class="option" data='{"value":"Wasquehal","state":"Nord-Pas-de-Calais"}'>Wasquehal</div>
<div class="option" data='{"value":"Wathessart","state":"Nord-Pas-de-Calais"}'>Wathessart</div>
<div class="option" data='{"value":"Watten","state":"Nord-Pas-de-Calais"}'>Watten</div>
<div class="option" data='{"value":"Watterdal","state":"Nord-Pas-de-Calais"}'>Watterdal</div>
<div class="option" data='{"value":"Wattiessart","state":"Nord-Pas-de-Calais"}'>Wattiessart</div>
<div class="option" data='{"value":"Wattignies","state":"Nord-Pas-de-Calais"}'>Wattignies</div>
<div class="option" data='{"value":"Wattrelos","state":"Nord-Pas-de-Calais"}'>Wattrelos</div>
<div class="option" data='{"value":"Wavans","state":"Nord-Pas-de-Calais"}'>Wavans</div>
<div class="option" data='{"value":"Wavrans","state":"Nord-Pas-de-Calais"}'>Wavrans</div>
<div class="option" data='{"value":"Wavrechain","state":"Nord-Pas-de-Calais"}'>Wavrechain</div>
<div class="option" data='{"value":"Wavrin","state":"Nord-Pas-de-Calais"}'>Wavrin</div>
<div class="option" data='{"value":"Waziers","state":"Nord-Pas-de-Calais"}'>Waziers</div>
<div class="option" data='{"value":"Westbecourt","state":"Nord-Pas-de-Calais"}'>Westbecourt</div>
<div class="option" data='{"value":"Westrehem","state":"Nord-Pas-de-Calais"}'>Westrehem</div>
<div class="option" data='{"value":"Wicquinghem","state":"Nord-Pas-de-Calais"}'>Wicquinghem</div>
<div class="option" data='{"value":"Wicres","state":"Nord-Pas-de-Calais"}'>Wicres</div>
<div class="option" data='{"value":"Widehem","state":"Nord-Pas-de-Calais"}'>Widehem</div>
<div class="option" data='{"value":"Wierre","state":"Nord-Pas-de-Calais"}'>Wierre</div>
<div class="option" data='{"value":"Wignehies","state":"Nord-Pas-de-Calais"}'>Wignehies</div>
<div class="option" data='{"value":"Willametz","state":"Nord-Pas-de-Calais"}'>Willametz</div>
<div class="option" data='{"value":"Willeman","state":"Nord-Pas-de-Calais"}'>Willeman</div>
<div class="option" data='{"value":"Willems","state":"Nord-Pas-de-Calais"}'>Willems</div>
<div class="option" data='{"value":"Willencourt","state":"Nord-Pas-de-Calais"}'>Willencourt</div>
<div class="option" data='{"value":"Willerval","state":"Nord-Pas-de-Calais"}'>Willerval</div>
<div class="option" data='{"value":"Willies","state":"Nord-Pas-de-Calais"}'>Willies</div>
<div class="option" data='{"value":"Wimereux","state":"Nord-Pas-de-Calais"}'>Wimereux</div>
<div class="option" data='{"value":"Wimerux","state":"Nord-Pas-de-Calais"}'>Wimerux</div>
<div class="option" data='{"value":"Wimille","state":"Nord-Pas-de-Calais"}'>Wimille</div>
<div class="option" data='{"value":"Wingles","state":"Nord-Pas-de-Calais"}'>Wingles</div>
<div class="option" data='{"value":"Winnezeele","state":"Nord-Pas-de-Calais"}'>Winnezeele</div>
<div class="option" data='{"value":"Wirwignes","state":"Nord-Pas-de-Calais"}'>Wirwignes</div>
<div class="option" data='{"value":"Wismes","state":"Nord-Pas-de-Calais"}'>Wismes</div>
<div class="option" data='{"value":"Wisques","state":"Nord-Pas-de-Calais"}'>Wisques</div>
<div class="option" data='{"value":"Wissant","state":"Nord-Pas-de-Calais"}'>Wissant</div>
<div class="option" data='{"value":"Witternesse","state":"Nord-Pas-de-Calais"}'>Witternesse</div>
<div class="option" data='{"value":"Wittes","state":"Nord-Pas-de-Calais"}'>Wittes</div>
<div class="option" data='{"value":"Wizernes","state":"Nord-Pas-de-Calais"}'>Wizernes</div>
<div class="option" data='{"value":"Wormhoudt","state":"Nord-Pas-de-Calais"}'>Wormhoudt</div>
<div class="option" data='{"value":"Wormhout","state":"Nord-Pas-de-Calais"}'>Wormhout</div>
<div class="option" data='{"value":"Wulverdinghe","state":"Nord-Pas-de-Calais"}'>Wulverdinghe</div>
<div class="option" data='{"value":"Wylder","state":"Nord-Pas-de-Calais"}'>Wylder</div>
<div class="option" data='{"value":"Yeuse","state":"Nord-Pas-de-Calais"}'>Yeuse</div>
<div class="option" data='{"value":"Zelucq","state":"Nord-Pas-de-Calais"}'>Zelucq</div>
<div class="option" data='{"value":"Zermezeele","state":"Nord-Pas-de-Calais"}'>Zermezeele</div>
<div class="option" data='{"value":"Zoteux","state":"Nord-Pas-de-Calais"}'>Zoteux</div>
<div class="option" data='{"value":"Zouafques","state":"Nord-Pas-de-Calais"}'>Zouafques</div>
<div class="option" data='{"value":"Zudausques","state":"Nord-Pas-de-Calais"}'>Zudausques</div>
<div class="option" data='{"value":"Zuidcoote","state":"Nord-Pas-de-Calais"}'>Zuidcoote</div>
<div class="option" data='{"value":"Zutkerque","state":"Nord-Pas-de-Calais"}'>Zutkerque</div>
<div class="option" data='{"value":"Zuydcoote","state":"Nord-Pas-de-Calais"}'>Zuydcoote</div>
<div class="option" id="option_end" data='{"value":"Zuytpeene","state":"Nord-Pas-de-Calais"}'>Zuytpeene</div>
<%  }  else if (state.equals("Pays de la Loire"))  {  %>
<div class="option" data='{"value":"Echemire","state":"Pays de la Loire"}'>Echemire</div>
<div class="option" data='{"value":"Ecommoy","state":"Pays de la Loire"}'>Ecommoy</div>
<div class="option" data='{"value":"Ecorpain","state":"Pays de la Loire"}'>Ecorpain</div>
<div class="option" data='{"value":"Ecouflant","state":"Pays de la Loire"}'>Ecouflant</div>
<div class="option" data='{"value":"Ecuille","state":"Pays de la Loire"}'>Ecuille</div>
<div class="option" data='{"value":"Egrefin","state":"Pays de la Loire"}'>Egrefin</div>
<div class="option" data='{"value":"Emeillard","state":"Pays de la Loire"}'>Emeillard</div>
<div class="option" data='{"value":"Epieds","state":"Pays de la Loire"}'>Epieds</div>
<div class="option" data='{"value":"Epierre","state":"Pays de la Loire"}'>Epierre</div>
<div class="option" data='{"value":"Epineu","state":"Pays de la Loire"}'>Epineu</div>
<div class="option" data='{"value":"Epire","state":"Pays de la Loire"}'>Epire</div>
<div class="option" data='{"value":"Epoids","state":"Pays de la Loire"}'>Epoids</div>
<div class="option" data='{"value":"Erigne","state":"Pays de la Loire"}'>Erigne</div>
<div class="option" data='{"value":"Etival","state":"Pays de la Loire"}'>Etival</div>
<div class="option" data='{"value":"Etriche","state":"Pays de la Loire"}'>Etriche</div>
<div class="option" data='{"value":"Evaille","state":"Pays de la Loire"}'>Evaille</div>
<div class="option" data='{"value":"Evron","state":"Pays de la Loire"}'>Evron</div>
<div class="option" data='{"value":"Evrunes","state":"Pays de la Loire"}'>Evrunes</div>
<div class="option" data='{"value":"Ile de Menac","state":"Pays de la Loire"}'>Ile de Menac</div>
<div class="option" data='{"value":"les Places","state":"Pays de la Loire"}'>les Places</div>
<div class="option" data='{"value":"Touchenay","state":"Pays de la Loire"}'>Touchenay</div>
<div class="option" data='{"value":"Touques","state":"Pays de la Loire"}'>Touques</div>
<div class="option" data='{"value":"Tournebride","state":"Pays de la Loire"}'>Tournebride</div>
<div class="option" data='{"value":"Toutlemonde","state":"Pays de la Loire"}'>Toutlemonde</div>
<div class="option" data='{"value":"Touvois","state":"Pays de la Loire"}'>Touvois</div>
<div class="option" data='{"value":"Trange","state":"Pays de la Loire"}'>Trange</div>
<div class="option" data='{"value":"Trans","state":"Pays de la Loire"}'>Trans</div>
<div class="option" data='{"value":"Treffieux","state":"Pays de la Loire"}'>Treffieux</div>
<div class="option" data='{"value":"Trefoux","state":"Pays de la Loire"}'>Trefoux</div>
<div class="option" data='{"value":"Tregate","state":"Pays de la Loire"}'>Tregate</div>
<div class="option" data='{"value":"Tregouet","state":"Pays de la Loire"}'>Tregouet</div>
<div class="option" data='{"value":"Treillieres","state":"Pays de la Loire"}'>Treillieres</div>
<div class="option" data='{"value":"Trelagot","state":"Pays de la Loire"}'>Trelagot</div>
<div class="option" data='{"value":"Trelan","state":"Pays de la Loire"}'>Trelan</div>
<div class="option" data='{"value":"Trelaze","state":"Pays de la Loire"}'>Trelaze</div>
<div class="option" data='{"value":"Trementines","state":"Pays de la Loire"}'>Trementines</div>
<div class="option" data='{"value":"Tremont","state":"Pays de la Loire"}'>Tremont</div>
<div class="option" data='{"value":"Trentemoult","state":"Pays de la Loire"}'>Trentemoult</div>
<div class="option" data='{"value":"Trentemoux","state":"Pays de la Loire"}'>Trentemoux</div>
<div class="option" data='{"value":"Trescalan","state":"Pays de la Loire"}'>Trescalan</div>
<div class="option" data='{"value":"Trescallan","state":"Pays de la Loire"}'>Trescallan</div>
<div class="option" data='{"value":"Tresson","state":"Pays de la Loire"}'>Tresson</div>
<div class="option" data='{"value":"Treveneuc","state":"Pays de la Loire"}'>Treveneuc</div>
<div class="option" data='{"value":"Treves","state":"Pays de la Loire"}'>Treves</div>
<div class="option" data='{"value":"Treze","state":"Pays de la Loire"}'>Treze</div>
<div class="option" data='{"value":"Triaize","state":"Pays de la Loire"}'>Triaize</div>
<div class="option" data='{"value":"Trignac","state":"Pays de la Loire"}'>Trignac</div>
<div class="option" data='{"value":"Trigouet","state":"Pays de la Loire"}'>Trigouet</div>
<div class="option" data='{"value":"Tuffe","state":"Pays de la Loire"}'>Tuffe</div>
<div class="option" data='{"value":"Turquant","state":"Pays de la Loire"}'>Turquant</div>
<div class="option" data='{"value":"Vaas","state":"Pays de la Loire"}'>Vaas</div>
<div class="option" data='{"value":"Vaiges","state":"Pays de la Loire"}'>Vaiges</div>
<div class="option" data='{"value":"Vaire","state":"Pays de la Loire"}'>Vaire</div>
<div class="option" data='{"value":"Valennes","state":"Pays de la Loire"}'>Valennes</div>
<div class="option" data='{"value":"Vallet","state":"Pays de la Loire"}'>Vallet</div>
<div class="option" data='{"value":"Vallon","state":"Pays de la Loire"}'>Vallon</div>
<div class="option" data='{"value":"Vance","state":"Pays de la Loire"}'>Vance</div>
<div class="option" data='{"value":"Vandel","state":"Pays de la Loire"}'>Vandel</div>
<div class="option" data='{"value":"Varades","state":"Pays de la Loire"}'>Varades</div>
<div class="option" data='{"value":"Varenne","state":"Pays de la Loire"}'>Varenne</div>
<div class="option" data='{"value":"Varennes","state":"Pays de la Loire"}'>Varennes</div>
<div class="option" data='{"value":"Varie","state":"Pays de la Loire"}'>Varie</div>
<div class="option" data='{"value":"Varrains","state":"Pays de la Loire"}'>Varrains</div>
<div class="option" data='{"value":"Vauce","state":"Pays de la Loire"}'>Vauce</div>
<div class="option" data='{"value":"Vauchretien","state":"Pays de la Loire"}'>Vauchretien</div>
<div class="option" data='{"value":"Vaudelenay","state":"Pays de la Loire"}'>Vaudelenay</div>
<div class="option" data='{"value":"Vaudelnay","state":"Pays de la Loire"}'>Vaudelnay</div>
<div class="option" data='{"value":"Vaufargis","state":"Pays de la Loire"}'>Vaufargis</div>
<div class="option" data='{"value":"Vaulandry","state":"Pays de la Loire"}'>Vaulandry</div>
<div class="option" data='{"value":"Vauleard","state":"Pays de la Loire"}'>Vauleard</div>
<div class="option" data='{"value":"Vautorte","state":"Pays de la Loire"}'>Vautorte</div>
<div class="option" data='{"value":"Vaux","state":"Pays de la Loire"}'>Vaux</div>
<div class="option" data='{"value":"Vay","state":"Pays de la Loire"}'>Vay</div>
<div class="option" data='{"value":"Velluire","state":"Pays de la Loire"}'>Velluire</div>
<div class="option" data='{"value":"Venansault","state":"Pays de la Loire"}'>Venansault</div>
<div class="option" data='{"value":"Vendrennes","state":"Pays de la Loire"}'>Vendrennes</div>
<div class="option" data='{"value":"Ventes du Four","state":"Pays de la Loire"}'>Ventes du Four</div>
<div class="option" data='{"value":"Verdun","state":"Pays de la Loire"}'>Verdun</div>
<div class="option" data='{"value":"Vergonnes","state":"Pays de la Loire"}'>Vergonnes</div>
<div class="option" data='{"value":"Verigne","state":"Pays de la Loire"}'>Verigne</div>
<div class="option" data='{"value":"Vern","state":"Pays de la Loire"}'>Vern</div>
<div class="option" data='{"value":"Vernantes","state":"Pays de la Loire"}'>Vernantes</div>
<div class="option" data='{"value":"Verneil","state":"Pays de la Loire"}'>Verneil</div>
<div class="option" data='{"value":"Vernie","state":"Pays de la Loire"}'>Vernie</div>
<div class="option" data='{"value":"Vernoil","state":"Pays de la Loire"}'>Vernoil</div>
<div class="option" data='{"value":"Verrie","state":"Pays de la Loire"}'>Verrie</div>
<div class="option" data='{"value":"Verriere","state":"Pays de la Loire"}'>Verriere</div>
<div class="option" data='{"value":"Verron","state":"Pays de la Loire"}'>Verron</div>
<div class="option" data='{"value":"Vertou","state":"Pays de la Loire"}'>Vertou</div>
<div class="option" data='{"value":"Verze","state":"Pays de la Loire"}'>Verze</div>
<div class="option" data='{"value":"Vezins","state":"Pays de la Loire"}'>Vezins</div>
<div class="option" data='{"value":"Vezot","state":"Pays de la Loire"}'>Vezot</div>
<div class="option" data='{"value":"Vibraye","state":"Pays de la Loire"}'>Vibraye</div>
<div class="option" data='{"value":"Vieillevigne","state":"Pays de la Loire"}'>Vieillevigne</div>
<div class="option" data='{"value":"Vieuvy","state":"Pays de la Loire"}'>Vieuvy</div>
<div class="option" data='{"value":"Vieux Bourg","state":"Pays de la Loire"}'>Vieux Bourg</div>
<div class="option" data='{"value":"Vigneux","state":"Pays de la Loire"}'>Vigneux</div>
<div class="option" data='{"value":"Vihiers","state":"Pays de la Loire"}'>Vihiers</div>
<div class="option" data='{"value":"Villaines","state":"Pays de la Loire"}'>Villaines</div>
<div class="option" data='{"value":"Villate","state":"Pays de la Loire"}'>Villate</div>
<div class="option" data='{"value":"Villatte","state":"Pays de la Loire"}'>Villatte</div>
<div class="option" data='{"value":"Ville aux Momes","state":"Pays de la Loire"}'>Ville aux Momes</div>
<div class="option" data='{"value":"Ville Etable","state":"Pays de la Loire"}'>Ville Etable</div>
<div class="option" data='{"value":"Villebernier","state":"Pays de la Loire"}'>Villebernier</div>
<div class="option" data='{"value":"Villedieu","state":"Pays de la Loire"}'>Villedieu</div>
<div class="option" data='{"value":"Villemoisan","state":"Pays de la Loire"}'>Villemoisan</div>
<div class="option" data='{"value":"Villeneuve","state":"Pays de la Loire"}'>Villeneuve</div>
<div class="option" data='{"value":"Villepail","state":"Pays de la Loire"}'>Villepail</div>
<div class="option" data='{"value":"Villepot","state":"Pays de la Loire"}'>Villepot</div>
<div class="option" data='{"value":"Villeveque","state":"Pays de la Loire"}'>Villeveque</div>
<div class="option" data='{"value":"Vimarce","state":"Pays de la Loire"}'>Vimarce</div>
<div class="option" data='{"value":"Vion","state":"Pays de la Loire"}'>Vion</div>
<div class="option" data='{"value":"Vioreau","state":"Pays de la Loire"}'>Vioreau</div>
<div class="option" data='{"value":"Vire","state":"Pays de la Loire"}'>Vire</div>
<div class="option" data='{"value":"Viviers","state":"Pays de la Loire"}'>Viviers</div>
<div class="option" data='{"value":"Vivoin","state":"Pays de la Loire"}'>Vivoin</div>
<div class="option" data='{"value":"Vivy","state":"Pays de la Loire"}'>Vivy</div>
<div class="option" data='{"value":"Vix","state":"Pays de la Loire"}'>Vix</div>
<div class="option" data='{"value":"Voivres","state":"Pays de la Loire"}'>Voivres</div>
<div class="option" data='{"value":"Volandry","state":"Pays de la Loire"}'>Volandry</div>
<div class="option" data='{"value":"Volnay","state":"Pays de la Loire"}'>Volnay</div>
<div class="option" data='{"value":"Vouille","state":"Pays de la Loire"}'>Vouille</div>
<div class="option" data='{"value":"Voutre","state":"Pays de la Loire"}'>Voutre</div>
<div class="option" data='{"value":"Vouvant","state":"Pays de la Loire"}'>Vouvant</div>
<div class="option" data='{"value":"Vouvray","state":"Pays de la Loire"}'>Vouvray</div>
<div class="option" data='{"value":"Vritz","state":"Pays de la Loire"}'>Vritz</div>
<div class="option" data='{"value":"Vue","state":"Pays de la Loire"}'>Vue</div>
<div class="option" data='{"value":"Xanton","state":"Pays de la Loire"}'>Xanton</div>
<div class="option" data='{"value":"Yvre","state":"Pays de la Loire"}'>Yvre</div>
<div class="option" id="option_end" data='{"value":"Yzernay","state":"Pays de la Loire"}'>Yzernay</div>
<%  }  else if (state.equals("Picardie"))  {  %>
<div class="option" data='{"value":"Ebouleau","state":"Picardie"}'>Ebouleau</div>
<div class="option" data='{"value":"Eclusier","state":"Picardie"}'>Eclusier</div>
<div class="option" data='{"value":"Ecuvilly","state":"Picardie"}'>Ecuvilly</div>
<div class="option" data='{"value":"Elencourt","state":"Picardie"}'>Elencourt</div>
<div class="option" data='{"value":"Elincourt","state":"Picardie"}'>Elincourt</div>
<div class="option" data='{"value":"Emeville","state":"Picardie"}'>Emeville</div>
<div class="option" data='{"value":"Epagny","state":"Picardie"}'>Epagny</div>
<div class="option" data='{"value":"Eparcy","state":"Picardie"}'>Eparcy</div>
<div class="option" data='{"value":"Epaumesnil","state":"Picardie"}'>Epaumesnil</div>
<div class="option" data='{"value":"Epeaux","state":"Picardie"}'>Epeaux</div>
<div class="option" data='{"value":"Epecamps","state":"Picardie"}'>Epecamps</div>
<div class="option" data='{"value":"Epehy","state":"Picardie"}'>Epehy</div>
<div class="option" data='{"value":"Epenancourt","state":"Picardie"}'>Epenancourt</div>
<div class="option" data='{"value":"Epieds","state":"Picardie"}'>Epieds</div>
<div class="option" data='{"value":"Epineuse","state":"Picardie"}'>Epineuse</div>
<div class="option" data='{"value":"Eplessier","state":"Picardie"}'>Eplessier</div>
<div class="option" data='{"value":"Equancourt","state":"Picardie"}'>Equancourt</div>
<div class="option" data='{"value":"Equennes","state":"Picardie"}'>Equennes</div>
<div class="option" data='{"value":"Eragny","state":"Picardie"}'>Eragny</div>
<div class="option" data='{"value":"Eramecourt","state":"Picardie"}'>Eramecourt</div>
<div class="option" data='{"value":"Erondelle","state":"Picardie"}'>Erondelle</div>
<div class="option" data='{"value":"Etalminil","state":"Picardie"}'>Etalminil</div>
<div class="option" data='{"value":"Etalon","state":"Picardie"}'>Etalon</div>
<div class="option" data='{"value":"Etampes","state":"Picardie"}'>Etampes</div>
<div class="option" data='{"value":"Etavigny","state":"Picardie"}'>Etavigny</div>
<div class="option" data='{"value":"Etelfay","state":"Picardie"}'>Etelfay</div>
<div class="option" data='{"value":"Eterpigny","state":"Picardie"}'>Eterpigny</div>
<div class="option" data='{"value":"Etinehem","state":"Picardie"}'>Etinehem</div>
<div class="option" data='{"value":"Etouvelles","state":"Picardie"}'>Etouvelles</div>
<div class="option" data='{"value":"Etouy","state":"Picardie"}'>Etouy</div>
<div class="option" data='{"value":"Etreaupont","state":"Picardie"}'>Etreaupont</div>
<div class="option" data='{"value":"Etreillers","state":"Picardie"}'>Etreillers</div>
<div class="option" data='{"value":"Etrejust","state":"Picardie"}'>Etrejust</div>
<div class="option" data='{"value":"Etrepilly","state":"Picardie"}'>Etrepilly</div>
<div class="option" data='{"value":"Eve","state":"Picardie"}'>Eve</div>
<div class="option" data='{"value":"Evergnicourt","state":"Picardie"}'>Evergnicourt</div>
<div class="option" data='{"value":"Evricourt","state":"Picardie"}'>Evricourt</div>
<div class="option" data='{"value":"Toulis","state":"Picardie"}'>Toulis</div>
<div class="option" data='{"value":"Tourly","state":"Picardie"}'>Tourly</div>
<div class="option" data='{"value":"Tours","state":"Picardie"}'>Tours</div>
<div class="option" data='{"value":"Toutencourt","state":"Picardie"}'>Toutencourt</div>
<div class="option" data='{"value":"Tracy","state":"Picardie"}'>Tracy</div>
<div class="option" data='{"value":"Travecy","state":"Picardie"}'>Travecy</div>
<div class="option" data='{"value":"Trefcon","state":"Picardie"}'>Trefcon</div>
<div class="option" data='{"value":"Treloup","state":"Picardie"}'>Treloup</div>
<div class="option" data='{"value":"Treux","state":"Picardie"}'>Treux</div>
<div class="option" data='{"value":"Tricot","state":"Picardie"}'>Tricot</div>
<div class="option" data='{"value":"Trie","state":"Picardie"}'>Trie</div>
<div class="option" data='{"value":"Trinquie","state":"Picardie"}'>Trinquie</div>
<div class="option" data='{"value":"Trinquies","state":"Picardie"}'>Trinquies</div>
<div class="option" data='{"value":"Troenes","state":"Picardie"}'>Troenes</div>
<div class="option" data='{"value":"Troissereux","state":"Picardie"}'>Troissereux</div>
<div class="option" data='{"value":"Tronchoy","state":"Picardie"}'>Tronchoy</div>
<div class="option" data='{"value":"Trosly","state":"Picardie"}'>Trosly</div>
<div class="option" data='{"value":"Troussencourt","state":"Picardie"}'>Troussencourt</div>
<div class="option" data='{"value":"Troussures","state":"Picardie"}'>Troussures</div>
<div class="option" data='{"value":"Trucy","state":"Picardie"}'>Trucy</div>
<div class="option" data='{"value":"Trumilly","state":"Picardie"}'>Trumilly</div>
<div class="option" data='{"value":"Tugny","state":"Picardie"}'>Tugny</div>
<div class="option" data='{"value":"Tully","state":"Picardie"}'>Tully</div>
<div class="option" data='{"value":"Tupigny","state":"Picardie"}'>Tupigny</div>
<div class="option" data='{"value":"Ugny","state":"Picardie"}'>Ugny</div>
<div class="option" data='{"value":"Ully","state":"Picardie"}'>Ully</div>
<div class="option" data='{"value":"Urcel","state":"Picardie"}'>Urcel</div>
<div class="option" data='{"value":"Urvillers","state":"Picardie"}'>Urvillers</div>
<div class="option" data='{"value":"Vacquerie","state":"Picardie"}'>Vacquerie</div>
<div class="option" data='{"value":"Vadencourt","state":"Picardie"}'>Vadencourt</div>
<div class="option" data='{"value":"Vailly","state":"Picardie"}'>Vailly</div>
<div class="option" data='{"value":"Vaire","state":"Picardie"}'>Vaire</div>
<div class="option" data='{"value":"Valdampierre","state":"Picardie"}'>Valdampierre</div>
<div class="option" data='{"value":"Valecourt","state":"Picardie"}'>Valecourt</div>
<div class="option" data='{"value":"Valescourt","state":"Picardie"}'>Valescourt</div>
<div class="option" data='{"value":"Valines","state":"Picardie"}'>Valines</div>
<div class="option" data='{"value":"Vandelicourt","state":"Picardie"}'>Vandelicourt</div>
<div class="option" data='{"value":"Varennes","state":"Picardie"}'>Varennes</div>
<div class="option" data='{"value":"Varesnes","state":"Picardie"}'>Varesnes</div>
<div class="option" data='{"value":"Varinfroy","state":"Picardie"}'>Varinfroy</div>
<div class="option" data='{"value":"Variscourt","state":"Picardie"}'>Variscourt</div>
<div class="option" data='{"value":"Vassens","state":"Picardie"}'>Vassens</div>
<div class="option" data='{"value":"Vasseny","state":"Picardie"}'>Vasseny</div>
<div class="option" data='{"value":"Vassogne","state":"Picardie"}'>Vassogne</div>
<div class="option" data='{"value":"Vauchelles","state":"Picardie"}'>Vauchelles</div>
<div class="option" data='{"value":"Vauciennes","state":"Picardie"}'>Vauciennes</div>
<div class="option" data='{"value":"Vaudancourt","state":"Picardie"}'>Vaudancourt</div>
<div class="option" data='{"value":"Vaudesson","state":"Picardie"}'>Vaudesson</div>
<div class="option" data='{"value":"Vaudricourt","state":"Picardie"}'>Vaudricourt</div>
<div class="option" data='{"value":"Vaumoise","state":"Picardie"}'>Vaumoise</div>
<div class="option" data='{"value":"Vaurezis","state":"Picardie"}'>Vaurezis</div>
<div class="option" data='{"value":"Vauvelles","state":"Picardie"}'>Vauvelles</div>
<div class="option" data='{"value":"Vauvillers","state":"Picardie"}'>Vauvillers</div>
<div class="option" data='{"value":"Vaux","state":"Picardie"}'>Vaux</div>
<div class="option" data='{"value":"Vauxaillon","state":"Picardie"}'>Vauxaillon</div>
<div class="option" data='{"value":"Vauxbuin","state":"Picardie"}'>Vauxbuin</div>
<div class="option" data='{"value":"Vauxcere","state":"Picardie"}'>Vauxcere</div>
<div class="option" data='{"value":"Vauxrezis","state":"Picardie"}'>Vauxrezis</div>
<div class="option" data='{"value":"Vauxtin","state":"Picardie"}'>Vauxtin</div>
<div class="option" data='{"value":"Vecquemont","state":"Picardie"}'>Vecquemont</div>
<div class="option" data='{"value":"Velennes","state":"Picardie"}'>Velennes</div>
<div class="option" data='{"value":"Vendelle","state":"Picardie"}'>Vendelle</div>
<div class="option" data='{"value":"Vendelles","state":"Picardie"}'>Vendelles</div>
<div class="option" data='{"value":"Vendeuil","state":"Picardie"}'>Vendeuil</div>
<div class="option" data='{"value":"Vendhuile","state":"Picardie"}'>Vendhuile</div>
<div class="option" data='{"value":"Vendhuille","state":"Picardie"}'>Vendhuille</div>
<div class="option" data='{"value":"Vendieres","state":"Picardie"}'>Vendieres</div>
<div class="option" data='{"value":"Vendresse","state":"Picardie"}'>Vendresse</div>
<div class="option" data='{"value":"Venerolles","state":"Picardie"}'>Venerolles</div>
<div class="option" data='{"value":"Venette","state":"Picardie"}'>Venette</div>
<div class="option" data='{"value":"Venizel","state":"Picardie"}'>Venizel</div>
<div class="option" data='{"value":"Ver","state":"Picardie"}'>Ver</div>
<div class="option" data='{"value":"Verberie","state":"Picardie"}'>Verberie</div>
<div class="option" data='{"value":"Vercourt","state":"Picardie"}'>Vercourt</div>
<div class="option" data='{"value":"Verderel","state":"Picardie"}'>Verderel</div>
<div class="option" data='{"value":"Verderonne","state":"Picardie"}'>Verderonne</div>
<div class="option" data='{"value":"Verdilly","state":"Picardie"}'>Verdilly</div>
<div class="option" data='{"value":"Verdrel","state":"Picardie"}'>Verdrel</div>
<div class="option" data='{"value":"Vergies","state":"Picardie"}'>Vergies</div>
<div class="option" data='{"value":"Vermand","state":"Picardie"}'>Vermand</div>
<div class="option" data='{"value":"Vermandovillers","state":"Picardie"}'>Vermandovillers</div>
<div class="option" data='{"value":"Verneuil","state":"Picardie"}'>Verneuil</div>
<div class="option" data='{"value":"Verpillieres","state":"Picardie"}'>Verpillieres</div>
<div class="option" data='{"value":"Vers","state":"Picardie"}'>Vers</div>
<div class="option" data='{"value":"Versigny","state":"Picardie"}'>Versigny</div>
<div class="option" data='{"value":"Vervins","state":"Picardie"}'>Vervins</div>
<div class="option" data='{"value":"Vesles","state":"Picardie"}'>Vesles</div>
<div class="option" data='{"value":"Veslud","state":"Picardie"}'>Veslud</div>
<div class="option" data='{"value":"Veuilly","state":"Picardie"}'>Veuilly</div>
<div class="option" data='{"value":"Vez","state":"Picardie"}'>Vez</div>
<div class="option" data='{"value":"Vezaponin","state":"Picardie"}'>Vezaponin</div>
<div class="option" data='{"value":"Vezilly","state":"Picardie"}'>Vezilly</div>
<div class="option" data='{"value":"Viammeville","state":"Picardie"}'>Viammeville</div>
<div class="option" data='{"value":"Vic","state":"Picardie"}'>Vic</div>
<div class="option" data='{"value":"Vichel","state":"Picardie"}'>Vichel</div>
<div class="option" data='{"value":"Viefvillers","state":"Picardie"}'>Viefvillers</div>
<div class="option" data='{"value":"Vierzy","state":"Picardie"}'>Vierzy</div>
<div class="option" data='{"value":"Viffort","state":"Picardie"}'>Viffort</div>
<div class="option" data='{"value":"Vignacourt","state":"Picardie"}'>Vignacourt</div>
<div class="option" data='{"value":"Vignemont","state":"Picardie"}'>Vignemont</div>
<div class="option" data='{"value":"Vigneux","state":"Picardie"}'>Vigneux</div>
<div class="option" data='{"value":"Ville","state":"Picardie"}'>Ville</div>
<div class="option" data='{"value":"Villecourt","state":"Picardie"}'>Villecourt</div>
<div class="option" data='{"value":"Villembray","state":"Picardie"}'>Villembray</div>
<div class="option" data='{"value":"Villemontoire","state":"Picardie"}'>Villemontoire</div>
<div class="option" data='{"value":"Villeneuve","state":"Picardie"}'>Villeneuve</div>
<div class="option" data='{"value":"Villeroy","state":"Picardie"}'>Villeroy</div>
<div class="option" data='{"value":"Villers","state":"Picardie"}'>Villers</div>
<div class="option" data='{"value":"Villeselve","state":"Picardie"}'>Villeselve</div>
<div class="option" data='{"value":"Villiers","state":"Picardie"}'>Villiers</div>
<div class="option" data='{"value":"Villotran","state":"Picardie"}'>Villotran</div>
<div class="option" data='{"value":"Vincy","state":"Picardie"}'>Vincy</div>
<div class="option" data='{"value":"Vineuil","state":"Picardie"}'>Vineuil</div>
<div class="option" data='{"value":"Vironchaux","state":"Picardie"}'>Vironchaux</div>
<div class="option" data='{"value":"Viry","state":"Picardie"}'>Viry</div>
<div class="option" data='{"value":"Vismes","state":"Picardie"}'>Vismes</div>
<div class="option" data='{"value":"Vitz","state":"Picardie"}'>Vitz</div>
<div class="option" data='{"value":"Vivaise","state":"Picardie"}'>Vivaise</div>
<div class="option" data='{"value":"Vivieres","state":"Picardie"}'>Vivieres</div>
<div class="option" data='{"value":"Voharies","state":"Picardie"}'>Voharies</div>
<div class="option" data='{"value":"Voisin","state":"Picardie"}'>Voisin</div>
<div class="option" data='{"value":"Vorges","state":"Picardie"}'>Vorges</div>
<div class="option" data='{"value":"Vouel","state":"Picardie"}'>Vouel</div>
<div class="option" data='{"value":"Voulpaix","state":"Picardie"}'>Voulpaix</div>
<div class="option" data='{"value":"Voyenne","state":"Picardie"}'>Voyenne</div>
<div class="option" data='{"value":"Voyennes","state":"Picardie"}'>Voyennes</div>
<div class="option" data='{"value":"Vraignes","state":"Picardie"}'>Vraignes</div>
<div class="option" data='{"value":"Vregny","state":"Picardie"}'>Vregny</div>
<div class="option" data='{"value":"Vrely","state":"Picardie"}'>Vrely</div>
<div class="option" data='{"value":"Vrocourt","state":"Picardie"}'>Vrocourt</div>
<div class="option" data='{"value":"Vron","state":"Picardie"}'>Vron</div>
<div class="option" data='{"value":"Vuillery","state":"Picardie"}'>Vuillery</div>
<div class="option" data='{"value":"Wacquemoulin","state":"Picardie"}'>Wacquemoulin</div>
<div class="option" data='{"value":"Wadicourt","state":"Picardie"}'>Wadicourt</div>
<div class="option" data='{"value":"Wailly","state":"Picardie"}'>Wailly</div>
<div class="option" data='{"value":"Wambez","state":"Picardie"}'>Wambez</div>
<div class="option" data='{"value":"Wanel","state":"Picardie"}'>Wanel</div>
<div class="option" data='{"value":"Wargnies","state":"Picardie"}'>Wargnies</div>
<div class="option" data='{"value":"Warloy","state":"Picardie"}'>Warloy</div>
<div class="option" data='{"value":"Warluis","state":"Picardie"}'>Warluis</div>
<div class="option" data='{"value":"Warlus","state":"Picardie"}'>Warlus</div>
<div class="option" data='{"value":"Warsy","state":"Picardie"}'>Warsy</div>
<div class="option" data='{"value":"Warvillers","state":"Picardie"}'>Warvillers</div>
<div class="option" data='{"value":"Wassigny","state":"Picardie"}'>Wassigny</div>
<div class="option" data='{"value":"Wathiehurt","state":"Picardie"}'>Wathiehurt</div>
<div class="option" data='{"value":"Watigny","state":"Picardie"}'>Watigny</div>
<div class="option" data='{"value":"Watteblery","state":"Picardie"}'>Watteblery</div>
<div class="option" data='{"value":"Wavignies","state":"Picardie"}'>Wavignies</div>
<div class="option" data='{"value":"Welles","state":"Picardie"}'>Welles</div>
<div class="option" data='{"value":"Wiammeville","state":"Picardie"}'>Wiammeville</div>
<div class="option" data='{"value":"Wiege","state":"Picardie"}'>Wiege</div>
<div class="option" data='{"value":"Wiencourt","state":"Picardie"}'>Wiencourt</div>
<div class="option" data='{"value":"Wimy","state":"Picardie"}'>Wimy</div>
<div class="option" data='{"value":"Wissignicourt","state":"Picardie"}'>Wissignicourt</div>
<div class="option" data='{"value":"Witaineglise","state":"Picardie"}'>Witaineglise</div>
<div class="option" data='{"value":"Woignarue","state":"Picardie"}'>Woignarue</div>
<div class="option" data='{"value":"Woincourt","state":"Picardie"}'>Woincourt</div>
<div class="option" data='{"value":"Woirel","state":"Picardie"}'>Woirel</div>
<div class="option" data='{"value":"Wornicourt","state":"Picardie"}'>Wornicourt</div>
<div class="option" data='{"value":"Y","state":"Picardie"}'>Y</div>
<div class="option" data='{"value":"Yaucourt","state":"Picardie"}'>Yaucourt</div>
<div class="option" data='{"value":"Yonval","state":"Picardie"}'>Yonval</div>
<div class="option" data='{"value":"Yonville","state":"Picardie"}'>Yonville</div>
<div class="option" data='{"value":"Yseux","state":"Picardie"}'>Yseux</div>
<div class="option" data='{"value":"Ytres","state":"Picardie"}'>Ytres</div>
<div class="option" data='{"value":"Yvrench","state":"Picardie"}'>Yvrench</div>
<div class="option" data='{"value":"Yvrencheux","state":"Picardie"}'>Yvrencheux</div>
<div class="option" data='{"value":"Yzengremer","state":"Picardie"}'>Yzengremer</div>
<div class="option" data='{"value":"Yzeux","state":"Picardie"}'>Yzeux</div>
<div class="option" id="option_end" data='{"value":"Zoteux","state":"Picardie"}'>Zoteux</div>
<%  }  else if (state.equals("Poitou-Charentes"))  {  %>
<div class="option" data='{"value":"Ebeon","state":"Poitou-Charentes"}'>Ebeon</div>
<div class="option" data='{"value":"Ebreon","state":"Poitou-Charentes"}'>Ebreon</div>
<div class="option" data='{"value":"Echallat","state":"Poitou-Charentes"}'>Echallat</div>
<div class="option" data='{"value":"Echebrune","state":"Poitou-Charentes"}'>Echebrune</div>
<div class="option" data='{"value":"Echillais","state":"Poitou-Charentes"}'>Echillais</div>
<div class="option" data='{"value":"Echire","state":"Poitou-Charentes"}'>Echire</div>
<div class="option" data='{"value":"Ecossas","state":"Poitou-Charentes"}'>Ecossas</div>
<div class="option" data='{"value":"Ecoyeux","state":"Poitou-Charentes"}'>Ecoyeux</div>
<div class="option" data='{"value":"Ecuras","state":"Poitou-Charentes"}'>Ecuras</div>
<div class="option" data='{"value":"Ecurat","state":"Poitou-Charentes"}'>Ecurat</div>
<div class="option" data='{"value":"Edon","state":"Poitou-Charentes"}'>Edon</div>
<div class="option" data='{"value":"Epannes","state":"Poitou-Charentes"}'>Epannes</div>
<div class="option" data='{"value":"Epargnes","state":"Poitou-Charentes"}'>Epargnes</div>
<div class="option" data='{"value":"Epenede","state":"Poitou-Charentes"}'>Epenede</div>
<div class="option" data='{"value":"Eport","state":"Poitou-Charentes"}'>Eport</div>
<div class="option" data='{"value":"Eports","state":"Poitou-Charentes"}'>Eports</div>
<div class="option" data='{"value":"Eraville","state":"Poitou-Charentes"}'>Eraville</div>
<div class="option" data='{"value":"Etagnac","state":"Poitou-Charentes"}'>Etagnac</div>
<div class="option" data='{"value":"Etambe","state":"Poitou-Charentes"}'>Etambe</div>
<div class="option" data='{"value":"Etaules","state":"Poitou-Charentes"}'>Etaules</div>
<div class="option" data='{"value":"Etivault","state":"Poitou-Charentes"}'>Etivault</div>
<div class="option" data='{"value":"Etriac","state":"Poitou-Charentes"}'>Etriac</div>
<div class="option" data='{"value":"Etusson","state":"Poitou-Charentes"}'>Etusson</div>
<div class="option" data='{"value":"Toeil","state":"Poitou-Charentes"}'>Toeil</div>
<div class="option" data='{"value":"Torxe","state":"Poitou-Charentes"}'>Torxe</div>
<div class="option" data='{"value":"Toulon","state":"Poitou-Charentes"}'>Toulon</div>
<div class="option" data='{"value":"Tourriers","state":"Poitou-Charentes"}'>Tourriers</div>
<div class="option" data='{"value":"Tourtenay","state":"Poitou-Charentes"}'>Tourtenay</div>
<div class="option" data='{"value":"Touverac","state":"Poitou-Charentes"}'>Touverac</div>
<div class="option" data='{"value":"Touvre","state":"Poitou-Charentes"}'>Touvre</div>
<div class="option" data='{"value":"Touzac","state":"Poitou-Charentes"}'>Touzac</div>
<div class="option" data='{"value":"Trayes","state":"Poitou-Charentes"}'>Trayes</div>
<div class="option" data='{"value":"Treille","state":"Poitou-Charentes"}'>Treille</div>
<div class="option" data='{"value":"Treilles","state":"Poitou-Charentes"}'>Treilles</div>
<div class="option" data='{"value":"Triac","state":"Poitou-Charentes"}'>Triac</div>
<div class="option" data='{"value":"Triou","state":"Poitou-Charentes"}'>Triou</div>
<div class="option" data='{"value":"Trizay","state":"Poitou-Charentes"}'>Trizay</div>
<div class="option" data='{"value":"Tugeras","state":"Poitou-Charentes"}'>Tugeras</div>
<div class="option" data='{"value":"Turgon","state":"Poitou-Charentes"}'>Turgon</div>
<div class="option" data='{"value":"Tusson","state":"Poitou-Charentes"}'>Tusson</div>
<div class="option" data='{"value":"Tuzie","state":"Poitou-Charentes"}'>Tuzie</div>
<div class="option" data='{"value":"Ulcot","state":"Poitou-Charentes"}'>Ulcot</div>
<div class="option" data='{"value":"Usseau","state":"Poitou-Charentes"}'>Usseau</div>
<div class="option" data='{"value":"Usson","state":"Poitou-Charentes"}'>Usson</div>
<div class="option" data='{"value":"Vaintray","state":"Poitou-Charentes"}'>Vaintray</div>
<div class="option" data='{"value":"Valence","state":"Poitou-Charentes"}'>Valence</div>
<div class="option" data='{"value":"Vallans","state":"Poitou-Charentes"}'>Vallans</div>
<div class="option" data='{"value":"Vallet","state":"Poitou-Charentes"}'>Vallet</div>
<div class="option" data='{"value":"Vancais","state":"Poitou-Charentes"}'>Vancais</div>
<div class="option" data='{"value":"Vandre","state":"Poitou-Charentes"}'>Vandre</div>
<div class="option" data='{"value":"Vanzac","state":"Poitou-Charentes"}'>Vanzac</div>
<div class="option" data='{"value":"Vanzay","state":"Poitou-Charentes"}'>Vanzay</div>
<div class="option" data='{"value":"Varaize","state":"Poitou-Charentes"}'>Varaize</div>
<div class="option" data='{"value":"Varenne","state":"Poitou-Charentes"}'>Varenne</div>
<div class="option" data='{"value":"Varennes","state":"Poitou-Charentes"}'>Varennes</div>
<div class="option" data='{"value":"Vars","state":"Poitou-Charentes"}'>Vars</div>
<div class="option" data='{"value":"Varzay","state":"Poitou-Charentes"}'>Varzay</div>
<div class="option" data='{"value":"Vasles","state":"Poitou-Charentes"}'>Vasles</div>
<div class="option" data='{"value":"Vaugouin","state":"Poitou-Charentes"}'>Vaugouin</div>
<div class="option" data='{"value":"Vausseroux","state":"Poitou-Charentes"}'>Vausseroux</div>
<div class="option" data='{"value":"Vautebis","state":"Poitou-Charentes"}'>Vautebis</div>
<div class="option" data='{"value":"Vautreuil","state":"Poitou-Charentes"}'>Vautreuil</div>
<div class="option" data='{"value":"Vaux","state":"Poitou-Charentes"}'>Vaux</div>
<div class="option" data='{"value":"Vayolles","state":"Poitou-Charentes"}'>Vayolles</div>
<div class="option" data='{"value":"Velleches","state":"Poitou-Charentes"}'>Velleches</div>
<div class="option" data='{"value":"Vendeuvre","state":"Poitou-Charentes"}'>Vendeuvre</div>
<div class="option" data='{"value":"Vendome","state":"Poitou-Charentes"}'>Vendome</div>
<div class="option" data='{"value":"Venerand","state":"Poitou-Charentes"}'>Venerand</div>
<div class="option" data='{"value":"Veniers","state":"Poitou-Charentes"}'>Veniers</div>
<div class="option" data='{"value":"Ventouse","state":"Poitou-Charentes"}'>Ventouse</div>
<div class="option" data='{"value":"Verdille","state":"Poitou-Charentes"}'>Verdille</div>
<div class="option" data='{"value":"Verger","state":"Poitou-Charentes"}'>Verger</div>
<div class="option" data='{"value":"Vergeroux","state":"Poitou-Charentes"}'>Vergeroux</div>
<div class="option" data='{"value":"Vergne","state":"Poitou-Charentes"}'>Vergne</div>
<div class="option" data='{"value":"Verines","state":"Poitou-Charentes"}'>Verines</div>
<div class="option" data='{"value":"Verneuil","state":"Poitou-Charentes"}'>Verneuil</div>
<div class="option" data='{"value":"Vernon","state":"Poitou-Charentes"}'>Vernon</div>
<div class="option" data='{"value":"Vernoux","state":"Poitou-Charentes"}'>Vernoux</div>
<div class="option" data='{"value":"Verrieres","state":"Poitou-Charentes"}'>Verrieres</div>
<div class="option" data='{"value":"Verrines","state":"Poitou-Charentes"}'>Verrines</div>
<div class="option" data='{"value":"Verrue","state":"Poitou-Charentes"}'>Verrue</div>
<div class="option" data='{"value":"Verruyes","state":"Poitou-Charentes"}'>Verruyes</div>
<div class="option" data='{"value":"Verteuil","state":"Poitou-Charentes"}'>Verteuil</div>
<div class="option" data='{"value":"Vervant","state":"Poitou-Charentes"}'>Vervant</div>
<div class="option" data='{"value":"Vezieres","state":"Poitou-Charentes"}'>Vezieres</div>
<div class="option" data='{"value":"Vibrac","state":"Poitou-Charentes"}'>Vibrac</div>
<div class="option" data='{"value":"Vicq","state":"Poitou-Charentes"}'>Vicq</div>
<div class="option" data='{"value":"Viennay","state":"Poitou-Charentes"}'>Viennay</div>
<div class="option" data='{"value":"Vieux Chatelaillon","state":"Poitou-Charentes"}'>Vieux Chatelaillon</div>
<div class="option" data='{"value":"Vignerias","state":"Poitou-Charentes"}'>Vignerias</div>
<div class="option" data='{"value":"Vignolles","state":"Poitou-Charentes"}'>Vignolles</div>
<div class="option" data='{"value":"Vilhonneur","state":"Poitou-Charentes"}'>Vilhonneur</div>
<div class="option" data='{"value":"Village Oceanique","state":"Poitou-Charentes"}'>Village Oceanique</div>
<div class="option" data='{"value":"Villaine","state":"Poitou-Charentes"}'>Villaine</div>
<div class="option" data='{"value":"Villars","state":"Poitou-Charentes"}'>Villars</div>
<div class="option" data='{"value":"Villeboeuf","state":"Poitou-Charentes"}'>Villeboeuf</div>
<div class="option" data='{"value":"Villebois","state":"Poitou-Charentes"}'>Villebois</div>
<div class="option" data='{"value":"Villedoux","state":"Poitou-Charentes"}'>Villedoux</div>
<div class="option" data='{"value":"Villefagnan","state":"Poitou-Charentes"}'>Villefagnan</div>
<div class="option" data='{"value":"Villefollet","state":"Poitou-Charentes"}'>Villefollet</div>
<div class="option" data='{"value":"Villegats","state":"Poitou-Charentes"}'>Villegats</div>
<div class="option" data='{"value":"Villejesus","state":"Poitou-Charentes"}'>Villejesus</div>
<div class="option" data='{"value":"Villejoubert","state":"Poitou-Charentes"}'>Villejoubert</div>
<div class="option" data='{"value":"Villemain","state":"Poitou-Charentes"}'>Villemain</div>
<div class="option" data='{"value":"Villemorin","state":"Poitou-Charentes"}'>Villemorin</div>
<div class="option" data='{"value":"Villemort","state":"Poitou-Charentes"}'>Villemort</div>
<div class="option" data='{"value":"Villeneuve","state":"Poitou-Charentes"}'>Villeneuve</div>
<div class="option" data='{"value":"Villenouvelle","state":"Poitou-Charentes"}'>Villenouvelle</div>
<div class="option" data='{"value":"Villepesant","state":"Poitou-Charentes"}'>Villepesant</div>
<div class="option" data='{"value":"Villesalem","state":"Poitou-Charentes"}'>Villesalem</div>
<div class="option" data='{"value":"Villexavier","state":"Poitou-Charentes"}'>Villexavier</div>
<div class="option" data='{"value":"Villiers","state":"Poitou-Charentes"}'>Villiers</div>
<div class="option" data='{"value":"Villognon","state":"Poitou-Charentes"}'>Villognon</div>
<div class="option" data='{"value":"Vinax","state":"Poitou-Charentes"}'>Vinax</div>
<div class="option" data='{"value":"Vindelle","state":"Poitou-Charentes"}'>Vindelle</div>
<div class="option" data='{"value":"Virollet","state":"Poitou-Charentes"}'>Virollet</div>
<div class="option" data='{"value":"Virson","state":"Poitou-Charentes"}'>Virson</div>
<div class="option" data='{"value":"Vitre","state":"Poitou-Charentes"}'>Vitre</div>
<div class="option" data='{"value":"Viville","state":"Poitou-Charentes"}'>Viville</div>
<div class="option" data='{"value":"Vivonne","state":"Poitou-Charentes"}'>Vivonne</div>
<div class="option" data='{"value":"Voeuil","state":"Poitou-Charentes"}'>Voeuil</div>
<div class="option" data='{"value":"Voissay","state":"Poitou-Charentes"}'>Voissay</div>
<div class="option" data='{"value":"Vouharte","state":"Poitou-Charentes"}'>Vouharte</div>
<div class="option" data='{"value":"Vouhe","state":"Poitou-Charentes"}'>Vouhe</div>
<div class="option" data='{"value":"Vouille","state":"Poitou-Charentes"}'>Vouille</div>
<div class="option" data='{"value":"Vouleme","state":"Poitou-Charentes"}'>Vouleme</div>
<div class="option" data='{"value":"Voulgezac","state":"Poitou-Charentes"}'>Voulgezac</div>
<div class="option" data='{"value":"Voulon","state":"Poitou-Charentes"}'>Voulon</div>
<div class="option" data='{"value":"Voultegon","state":"Poitou-Charentes"}'>Voultegon</div>
<div class="option" data='{"value":"Vouneuil","state":"Poitou-Charentes"}'>Vouneuil</div>
<div class="option" data='{"value":"Vouthon","state":"Poitou-Charentes"}'>Vouthon</div>
<div class="option" data='{"value":"Vouzailles","state":"Poitou-Charentes"}'>Vouzailles</div>
<div class="option" data='{"value":"Vouzan","state":"Poitou-Charentes"}'>Vouzan</div>
<div class="option" data='{"value":"Voyette","state":"Poitou-Charentes"}'>Voyette</div>
<div class="option" data='{"value":"Vrines","state":"Poitou-Charentes"}'>Vrines</div>
<div class="option" data='{"value":"Vublon","state":"Poitou-Charentes"}'>Vublon</div>
<div class="option" data='{"value":"Xaintray","state":"Poitou-Charentes"}'>Xaintray</div>
<div class="option" data='{"value":"Xambes","state":"Poitou-Charentes"}'>Xambes</div>
<div class="option" data='{"value":"Yversay","state":"Poitou-Charentes"}'>Yversay</div>
<div class="option" data='{"value":"Yves","state":"Poitou-Charentes"}'>Yves</div>
<div class="option" data='{"value":"Yviers","state":"Poitou-Charentes"}'>Yviers</div>
<div class="option" id="option_end" data='{"value":"Yvrac","state":"Poitou-Charentes"}'>Yvrac</div>
<%  }  else if (state.equals("Provence-Alpes-Cote dAzur"))  {  %>
<div class="option" data='{"value":"Ebrard","state":"Provence-Alpes-Cote dAzur"}'>Ebrard</div>
<div class="option" data='{"value":"Egliere","state":"Provence-Alpes-Cote dAzur"}'>Egliere</div>
<div class="option" data='{"value":"Eguilles","state":"Provence-Alpes-Cote dAzur"}'>Eguilles</div>
<div class="option" data='{"value":"Enaux","state":"Provence-Alpes-Cote dAzur"}'>Enaux</div>
<div class="option" data='{"value":"Eneaux","state":"Provence-Alpes-Cote dAzur"}'>Eneaux</div>
<div class="option" data='{"value":"Eoures","state":"Provence-Alpes-Cote dAzur"}'>Eoures</div>
<div class="option" data='{"value":"Eourres","state":"Provence-Alpes-Cote dAzur"}'>Eourres</div>
<div class="option" data='{"value":"Evenos","state":"Provence-Alpes-Cote dAzur"}'>Evenos</div>
<div class="option" data='{"value":"Eze","state":"Provence-Alpes-Cote dAzur"}'>Eze</div>
<div class="option" data='{"value":"Teron","state":"Provence-Alpes-Cote dAzur"}'>Teron</div>
<div class="option" data='{"value":"Toudon","state":"Provence-Alpes-Cote dAzur"}'>Toudon</div>
<div class="option" data='{"value":"Touet","state":"Provence-Alpes-Cote dAzur"}'>Touet</div>
<div class="option" data='{"value":"Toulon","state":"Provence-Alpes-Cote dAzur"}'>Toulon</div>
<div class="option" data='{"value":"Tourette","state":"Provence-Alpes-Cote dAzur"}'>Tourette</div>
<div class="option" data='{"value":"Tournefort","state":"Provence-Alpes-Cote dAzur"}'>Tournefort</div>
<div class="option" data='{"value":"Tournoux","state":"Provence-Alpes-Cote dAzur"}'>Tournoux</div>
<div class="option" data='{"value":"Tourrette","state":"Provence-Alpes-Cote dAzur"}'>Tourrette</div>
<div class="option" data='{"value":"Tourtour","state":"Provence-Alpes-Cote dAzur"}'>Tourtour</div>
<div class="option" data='{"value":"Tourves","state":"Provence-Alpes-Cote dAzur"}'>Tourves</div>
<div class="option" data='{"value":"Trans","state":"Provence-Alpes-Cote dAzur"}'>Trans</div>
<div class="option" data='{"value":"Travaillan","state":"Provence-Alpes-Cote dAzur"}'>Travaillan</div>
<div class="option" data='{"value":"Trayas","state":"Provence-Alpes-Cote dAzur"}'>Trayas</div>
<div class="option" data='{"value":"Trescleoux","state":"Provence-Alpes-Cote dAzur"}'>Trescleoux</div>
<div class="option" data='{"value":"Trets","state":"Provence-Alpes-Cote dAzur"}'>Trets</div>
<div class="option" data='{"value":"Trevans","state":"Provence-Alpes-Cote dAzur"}'>Trevans</div>
<div class="option" data='{"value":"Trigance","state":"Provence-Alpes-Cote dAzur"}'>Trigance</div>
<div class="option" data='{"value":"Truchieres","state":"Provence-Alpes-Cote dAzur"}'>Truchieres</div>
<div class="option" data='{"value":"Truziaud","state":"Provence-Alpes-Cote dAzur"}'>Truziaud</div>
<div class="option" data='{"value":"Turriers","state":"Provence-Alpes-Cote dAzur"}'>Turriers</div>
<div class="option" data='{"value":"Ubac","state":"Provence-Alpes-Cote dAzur"}'>Ubac</div>
<div class="option" data='{"value":"Ubaye","state":"Provence-Alpes-Cote dAzur"}'>Ubaye</div>
<div class="option" data='{"value":"Ubraye","state":"Provence-Alpes-Cote dAzur"}'>Ubraye</div>
<div class="option" data='{"value":"Uchaux","state":"Provence-Alpes-Cote dAzur"}'>Uchaux</div>
<div class="option" data='{"value":"Upaix","state":"Provence-Alpes-Cote dAzur"}'>Upaix</div>
<div class="option" data='{"value":"Urtis","state":"Provence-Alpes-Cote dAzur"}'>Urtis</div>
<div class="option" data='{"value":"Utelle","state":"Provence-Alpes-Cote dAzur"}'>Utelle</div>
<div class="option" data='{"value":"Uvernet","state":"Provence-Alpes-Cote dAzur"}'>Uvernet</div>
<div class="option" data='{"value":"Vacheres","state":"Provence-Alpes-Cote dAzur"}'>Vacheres</div>
<div class="option" data='{"value":"Vacquevras","state":"Provence-Alpes-Cote dAzur"}'>Vacquevras</div>
<div class="option" data='{"value":"Vacqueyras","state":"Provence-Alpes-Cote dAzur"}'>Vacqueyras</div>
<div class="option" data='{"value":"Vaison","state":"Provence-Alpes-Cote dAzur"}'>Vaison</div>
<div class="option" data='{"value":"Val Daubert","state":"Provence-Alpes-Cote dAzur"}'>Val Daubert</div>
<div class="option" data='{"value":"Val Saint Donat","state":"Provence-Alpes-Cote dAzur"}'>Val Saint Donat</div>
<div class="option" data='{"value":"Val Saint Donnat","state":"Provence-Alpes-Cote dAzur"}'>Val Saint Donnat</div>
<div class="option" data='{"value":"Valabres","state":"Provence-Alpes-Cote dAzur"}'>Valabres</div>
<div class="option" data='{"value":"Valauris","state":"Provence-Alpes-Cote dAzur"}'>Valauris</div>
<div class="option" data='{"value":"Valaury","state":"Provence-Alpes-Cote dAzur"}'>Valaury</div>
<div class="option" data='{"value":"Valavoire","state":"Provence-Alpes-Cote dAzur"}'>Valavoire</div>
<div class="option" data='{"value":"Valbelle","state":"Provence-Alpes-Cote dAzur"}'>Valbelle</div>
<div class="option" data='{"value":"Valberg","state":"Provence-Alpes-Cote dAzur"}'>Valberg</div>
<div class="option" data='{"value":"Valbonne","state":"Provence-Alpes-Cote dAzur"}'>Valbonne</div>
<div class="option" data='{"value":"Valbourdin","state":"Provence-Alpes-Cote dAzur"}'>Valbourdin</div>
<div class="option" data='{"value":"Valcros","state":"Provence-Alpes-Cote dAzur"}'>Valcros</div>
<div class="option" data='{"value":"Valderoure","state":"Provence-Alpes-Cote dAzur"}'>Valderoure</div>
<div class="option" data='{"value":"Valdigieri","state":"Provence-Alpes-Cote dAzur"}'>Valdigieri</div>
<div class="option" data='{"value":"Valdonne","state":"Provence-Alpes-Cote dAzur"}'>Valdonne</div>
<div class="option" data='{"value":"Valensole","state":"Provence-Alpes-Cote dAzur"}'>Valensole</div>
<div class="option" data='{"value":"Valenti","state":"Provence-Alpes-Cote dAzur"}'>Valenti</div>
<div class="option" data='{"value":"Valentine","state":"Provence-Alpes-Cote dAzur"}'>Valentine</div>
<div class="option" data='{"value":"Valernes","state":"Provence-Alpes-Cote dAzur"}'>Valernes</div>
<div class="option" data='{"value":"Valernos","state":"Provence-Alpes-Cote dAzur"}'>Valernos</div>
<div class="option" data='{"value":"Valescure","state":"Provence-Alpes-Cote dAzur"}'>Valescure</div>
<div class="option" data='{"value":"Valesole","state":"Provence-Alpes-Cote dAzur"}'>Valesole</div>
<div class="option" data='{"value":"Vallauris","state":"Provence-Alpes-Cote dAzur"}'>Vallauris</div>
<div class="option" data='{"value":"Vallouise","state":"Provence-Alpes-Cote dAzur"}'>Vallouise</div>
<div class="option" data='{"value":"Valpreveyre","state":"Provence-Alpes-Cote dAzur"}'>Valpreveyre</div>
<div class="option" data='{"value":"Valreas","state":"Provence-Alpes-Cote dAzur"}'>Valreas</div>
<div class="option" data='{"value":"Valserres","state":"Provence-Alpes-Cote dAzur"}'>Valserres</div>
<div class="option" data='{"value":"Varages","state":"Provence-Alpes-Cote dAzur"}'>Varages</div>
<div class="option" data='{"value":"Vars","state":"Provence-Alpes-Cote dAzur"}'>Vars</div>
<div class="option" data='{"value":"Vaucluse","state":"Provence-Alpes-Cote dAzur"}'>Vaucluse</div>
<div class="option" data='{"value":"Vaufrege","state":"Provence-Alpes-Cote dAzur"}'>Vaufrege</div>
<div class="option" data='{"value":"Vaugines","state":"Provence-Alpes-Cote dAzur"}'>Vaugines</div>
<div class="option" data='{"value":"Vaumeilh","state":"Provence-Alpes-Cote dAzur"}'>Vaumeilh</div>
<div class="option" data='{"value":"Vaunieres","state":"Provence-Alpes-Cote dAzur"}'>Vaunieres</div>
<div class="option" data='{"value":"Vauvenargues","state":"Provence-Alpes-Cote dAzur"}'>Vauvenargues</div>
<div class="option" data='{"value":"Vaux","state":"Provence-Alpes-Cote dAzur"}'>Vaux</div>
<div class="option" data='{"value":"Veaux","state":"Provence-Alpes-Cote dAzur"}'>Veaux</div>
<div class="option" data='{"value":"Vedene","state":"Provence-Alpes-Cote dAzur"}'>Vedene</div>
<div class="option" data='{"value":"Vedenes","state":"Provence-Alpes-Cote dAzur"}'>Vedenes</div>
<div class="option" data='{"value":"Veinart","state":"Provence-Alpes-Cote dAzur"}'>Veinart</div>
<div class="option" data='{"value":"Velaux","state":"Provence-Alpes-Cote dAzur"}'>Velaux</div>
<div class="option" data='{"value":"Velleron","state":"Provence-Alpes-Cote dAzur"}'>Velleron</div>
<div class="option" data='{"value":"Venanson","state":"Provence-Alpes-Cote dAzur"}'>Venanson</div>
<div class="option" data='{"value":"Venasque","state":"Provence-Alpes-Cote dAzur"}'>Venasque</div>
<div class="option" data='{"value":"Vence","state":"Provence-Alpes-Cote dAzur"}'>Vence</div>
<div class="option" data='{"value":"Venelles","state":"Provence-Alpes-Cote dAzur"}'>Venelles</div>
<div class="option" data='{"value":"Vens","state":"Provence-Alpes-Cote dAzur"}'>Vens</div>
<div class="option" data='{"value":"Ventabren","state":"Provence-Alpes-Cote dAzur"}'>Ventabren</div>
<div class="option" data='{"value":"Ventavon","state":"Provence-Alpes-Cote dAzur"}'>Ventavon</div>
<div class="option" data='{"value":"Venterol","state":"Provence-Alpes-Cote dAzur"}'>Venterol</div>
<div class="option" data='{"value":"Verdaches","state":"Provence-Alpes-Cote dAzur"}'>Verdaches</div>
<div class="option" data='{"value":"Verdiere","state":"Provence-Alpes-Cote dAzur"}'>Verdiere</div>
<div class="option" data='{"value":"Verdolier","state":"Provence-Alpes-Cote dAzur"}'>Verdolier</div>
<div class="option" data='{"value":"Vergons","state":"Provence-Alpes-Cote dAzur"}'>Vergons</div>
<div class="option" data='{"value":"Verignon","state":"Provence-Alpes-Cote dAzur"}'>Verignon</div>
<div class="option" data='{"value":"Vernegues","state":"Provence-Alpes-Cote dAzur"}'>Vernegues</div>
<div class="option" data='{"value":"Verquieres","state":"Provence-Alpes-Cote dAzur"}'>Verquieres</div>
<div class="option" data='{"value":"Vert Plan","state":"Provence-Alpes-Cote dAzur"}'>Vert Plan</div>
<div class="option" data='{"value":"Veynes","state":"Provence-Alpes-Cote dAzur"}'>Veynes</div>
<div class="option" data='{"value":"Vidauban","state":"Provence-Alpes-Cote dAzur"}'>Vidauban</div>
<div class="option" data='{"value":"Vieille Chapelle","state":"Provence-Alpes-Cote dAzur"}'>Vieille Chapelle</div>
<div class="option" data='{"value":"Viens","state":"Provence-Alpes-Cote dAzur"}'>Viens</div>
<div class="option" data='{"value":"Viera","state":"Provence-Alpes-Cote dAzur"}'>Viera</div>
<div class="option" data='{"value":"Vierara","state":"Provence-Alpes-Cote dAzur"}'>Vierara</div>
<div class="option" data='{"value":"Vierard","state":"Provence-Alpes-Cote dAzur"}'>Vierard</div>
<div class="option" data='{"value":"Viere","state":"Provence-Alpes-Cote dAzur"}'>Viere</div>
<div class="option" data='{"value":"Vieux Chateau Giens","state":"Provence-Alpes-Cote dAzur"}'>Vieux Chateau Giens</div>
<div class="option" data='{"value":"Vieux Rougiers","state":"Provence-Alpes-Cote dAzur"}'>Vieux Rougiers</div>
<div class="option" data='{"value":"Vieve","state":"Provence-Alpes-Cote dAzur"}'>Vieve</div>
<div class="option" data='{"value":"Vievola","state":"Provence-Alpes-Cote dAzur"}'>Vievola</div>
<div class="option" data='{"value":"Vignal","state":"Provence-Alpes-Cote dAzur"}'>Vignal</div>
<div class="option" data='{"value":"Vigneaux","state":"Provence-Alpes-Cote dAzur"}'>Vigneaux</div>
<div class="option" data='{"value":"Vignols","state":"Provence-Alpes-Cote dAzur"}'>Vignols</div>
<div class="option" data='{"value":"Vilhosc","state":"Provence-Alpes-Cote dAzur"}'>Vilhosc</div>
<div class="option" data='{"value":"Villar","state":"Provence-Alpes-Cote dAzur"}'>Villar</div>
<div class="option" data='{"value":"Villard","state":"Provence-Alpes-Cote dAzur"}'>Villard</div>
<div class="option" data='{"value":"Villard Bas","state":"Provence-Alpes-Cote dAzur"}'>Villard Bas</div>
<div class="option" data='{"value":"Villard Haut","state":"Provence-Alpes-Cote dAzur"}'>Villard Haut</div>
<div class="option" data='{"value":"Villaret","state":"Provence-Alpes-Cote dAzur"}'>Villaret</div>
<div class="option" data='{"value":"Villargaudin","state":"Provence-Alpes-Cote dAzur"}'>Villargaudin</div>
<div class="option" data='{"value":"Villars","state":"Provence-Alpes-Cote dAzur"}'>Villars</div>
<div class="option" data='{"value":"Ville","state":"Provence-Alpes-Cote dAzur"}'>Ville</div>
<div class="option" data='{"value":"Ville Longue","state":"Provence-Alpes-Cote dAzur"}'>Ville Longue</div>
<div class="option" data='{"value":"Villecroze","state":"Provence-Alpes-Cote dAzur"}'>Villecroze</div>
<div class="option" data='{"value":"Villedieu","state":"Provence-Alpes-Cote dAzur"}'>Villedieu</div>
<div class="option" data='{"value":"Villefranche","state":"Provence-Alpes-Cote dAzur"}'>Villefranche</div>
<div class="option" data='{"value":"Villelaure","state":"Provence-Alpes-Cote dAzur"}'>Villelaure</div>
<div class="option" data='{"value":"Villemus","state":"Provence-Alpes-Cote dAzur"}'>Villemus</div>
<div class="option" data='{"value":"Villeneuve","state":"Provence-Alpes-Cote dAzur"}'>Villeneuve</div>
<div class="option" data='{"value":"Villepey","state":"Provence-Alpes-Cote dAzur"}'>Villepey</div>
<div class="option" data='{"value":"Villeplane","state":"Provence-Alpes-Cote dAzur"}'>Villeplane</div>
<div class="option" data='{"value":"Villes","state":"Provence-Alpes-Cote dAzur"}'>Villes</div>
<div class="option" data='{"value":"Villetalle","state":"Provence-Alpes-Cote dAzur"}'>Villetalle</div>
<div class="option" data='{"value":"Villevieille","state":"Provence-Alpes-Cote dAzur"}'>Villevieille</div>
<div class="option" data='{"value":"Villevielle","state":"Provence-Alpes-Cote dAzur"}'>Villevielle</div>
<div class="option" data='{"value":"Vinon","state":"Provence-Alpes-Cote dAzur"}'>Vinon</div>
<div class="option" data='{"value":"Vins","state":"Provence-Alpes-Cote dAzur"}'>Vins</div>
<div class="option" data='{"value":"Violes","state":"Provence-Alpes-Cote dAzur"}'>Violes</div>
<div class="option" data='{"value":"Viollons","state":"Provence-Alpes-Cote dAzur"}'>Viollons</div>
<div class="option" data='{"value":"Virebelle","state":"Provence-Alpes-Cote dAzur"}'>Virebelle</div>
<div class="option" data='{"value":"Visan","state":"Provence-Alpes-Cote dAzur"}'>Visan</div>
<div class="option" data='{"value":"Vitrolles","state":"Provence-Alpes-Cote dAzur"}'>Vitrolles</div>
<div class="option" data='{"value":"Voldonne","state":"Provence-Alpes-Cote dAzur"}'>Voldonne</div>
<div class="option" data='{"value":"Volonne","state":"Provence-Alpes-Cote dAzur"}'>Volonne</div>
<div class="option" data='{"value":"Volx","state":"Provence-Alpes-Cote dAzur"}'>Volx</div>
<div class="option" id="option_end" data='{"value":"Ybourgues","state":"Provence-Alpes-Cote dAzur"}'>Ybourgues</div>
<%  }  else if (state.equals("Rhone-Alpes"))  {  %>
<div class="option" data='{"value":"Ebruv","state":"Rhone-Alpes"}'>Ebruv</div>
<div class="option" data='{"value":"Echalas","state":"Rhone-Alpes"}'>Echalas</div>
<div class="option" data='{"value":"Echamps","state":"Rhone-Alpes"}'>Echamps</div>
<div class="option" data='{"value":"Echanssieux","state":"Rhone-Alpes"}'>Echanssieux</div>
<div class="option" data='{"value":"Echarvine","state":"Rhone-Alpes"}'>Echarvine</div>
<div class="option" data='{"value":"Echenevex","state":"Rhone-Alpes"}'>Echenevex</div>
<div class="option" data='{"value":"Echevis","state":"Rhone-Alpes"}'>Echevis</div>
<div class="option" data='{"value":"Echirolles","state":"Rhone-Alpes"}'>Echirolles</div>
<div class="option" data='{"value":"Eclassan","state":"Rhone-Alpes"}'>Eclassan</div>
<div class="option" data='{"value":"Eclose","state":"Rhone-Alpes"}'>Eclose</div>
<div class="option" data='{"value":"Ecoche","state":"Rhone-Alpes"}'>Ecoche</div>
<div class="option" data='{"value":"Ecole","state":"Rhone-Alpes"}'>Ecole</div>
<div class="option" data='{"value":"Ecoleze","state":"Rhone-Alpes"}'>Ecoleze</div>
<div class="option" data='{"value":"Eculieux","state":"Rhone-Alpes"}'>Eculieux</div>
<div class="option" data='{"value":"Ecullieux","state":"Rhone-Alpes"}'>Ecullieux</div>
<div class="option" data='{"value":"Ecully","state":"Rhone-Alpes"}'>Ecully</div>
<div class="option" data='{"value":"Ecuville","state":"Rhone-Alpes"}'>Ecuville</div>
<div class="option" data='{"value":"Egieu","state":"Rhone-Alpes"}'>Egieu</div>
<div class="option" data='{"value":"Egnieu","state":"Rhone-Alpes"}'>Egnieu</div>
<div class="option" data='{"value":"Eloise","state":"Rhone-Alpes"}'>Eloise</div>
<div class="option" data='{"value":"Emeringes","state":"Rhone-Alpes"}'>Emeringes</div>
<div class="option" data='{"value":"Epagny","state":"Rhone-Alpes"}'>Epagny</div>
<div class="option" data='{"value":"Epernex","state":"Rhone-Alpes"}'>Epernex</div>
<div class="option" data='{"value":"Epersy","state":"Rhone-Alpes"}'>Epersy</div>
<div class="option" data='{"value":"Epierre","state":"Rhone-Alpes"}'>Epierre</div>
<div class="option" data='{"value":"Epinouze","state":"Rhone-Alpes"}'>Epinouze</div>
<div class="option" data='{"value":"Erome","state":"Rhone-Alpes"}'>Erome</div>
<div class="option" data='{"value":"Esery","state":"Rhone-Alpes"}'>Esery</div>
<div class="option" data='{"value":"Etable","state":"Rhone-Alpes"}'>Etable</div>
<div class="option" data='{"value":"Etables","state":"Rhone-Alpes"}'>Etables</div>
<div class="option" data='{"value":"Etaux","state":"Rhone-Alpes"}'>Etaux</div>
<div class="option" data='{"value":"Eteize","state":"Rhone-Alpes"}'>Eteize</div>
<div class="option" data='{"value":"Etercy","state":"Rhone-Alpes"}'>Etercy</div>
<div class="option" data='{"value":"Etrat","state":"Rhone-Alpes"}'>Etrat</div>
<div class="option" data='{"value":"Etrembieres","state":"Rhone-Alpes"}'>Etrembieres</div>
<div class="option" data='{"value":"Etrez","state":"Rhone-Alpes"}'>Etrez</div>
<div class="option" data='{"value":"Eveux","state":"Rhone-Alpes"}'>Eveux</div>
<div class="option" data='{"value":"Evian","state":"Rhone-Alpes"}'>Evian</div>
<div class="option" data='{"value":"Evieu","state":"Rhone-Alpes"}'>Evieu</div>
<div class="option" data='{"value":"Evires","state":"Rhone-Alpes"}'>Evires</div>
<div class="option" data='{"value":"Evosges","state":"Rhone-Alpes"}'>Evosges</div>
<div class="option" data='{"value":"Evrieu","state":"Rhone-Alpes"}'>Evrieu</div>
<div class="option" data='{"value":"la Bolliere","state":"Rhone-Alpes"}'>la Bolliere</div>
<div class="option" data='{"value":"la Bouretiere","state":"Rhone-Alpes"}'>la Bouretiere</div>
<div class="option" data='{"value":"la Chapelle","state":"Rhone-Alpes"}'>la Chapelle</div>
<div class="option" data='{"value":"la Courrerie","state":"Rhone-Alpes"}'>la Courrerie</div>
<div class="option" data='{"value":"la Crotte","state":"Rhone-Alpes"}'>la Crotte</div>
<div class="option" data='{"value":"la Curra","state":"Rhone-Alpes"}'>la Curra</div>
<div class="option" data='{"value":"la Lechera","state":"Rhone-Alpes"}'>la Lechera</div>
<div class="option" data='{"value":"la Losa","state":"Rhone-Alpes"}'>la Losa</div>
<div class="option" data='{"value":"la Sausse","state":"Rhone-Alpes"}'>la Sausse</div>
<div class="option" data='{"value":"la Savattaz","state":"Rhone-Alpes"}'>la Savattaz</div>
<div class="option" data='{"value":"la Thivolliere","state":"Rhone-Alpes"}'>la Thivolliere</div>
<div class="option" data='{"value":"le Baptieu","state":"Rhone-Alpes"}'>le Baptieu</div>
<div class="option" data='{"value":"le Beaulieu","state":"Rhone-Alpes"}'>le Beaulieu</div>
<div class="option" data='{"value":"le Chalmieux","state":"Rhone-Alpes"}'>le Chalmieux</div>
<div class="option" data='{"value":"le Collot","state":"Rhone-Alpes"}'>le Collot</div>
<div class="option" data='{"value":"le Couteraz","state":"Rhone-Alpes"}'>le Couteraz</div>
<div class="option" data='{"value":"le Domain","state":"Rhone-Alpes"}'>le Domain</div>
<div class="option" data='{"value":"le Galbis","state":"Rhone-Alpes"}'>le Galbis</div>
<div class="option" data='{"value":"le Montcel","state":"Rhone-Alpes"}'>le Montcel</div>
<div class="option" data='{"value":"le Nant Cruet","state":"Rhone-Alpes"}'>le Nant Cruet</div>
<div class="option" data='{"value":"le Praz","state":"Rhone-Alpes"}'>le Praz</div>
<div class="option" data='{"value":"le Revollet","state":"Rhone-Alpes"}'>le Revollet</div>
<div class="option" data='{"value":"le Rieu","state":"Rhone-Alpes"}'>le Rieu</div>
<div class="option" data='{"value":"le Sonant","state":"Rhone-Alpes"}'>le Sonant</div>
<div class="option" data='{"value":"les Andreats","state":"Rhone-Alpes"}'>les Andreats</div>
<div class="option" data='{"value":"les Champagnes","state":"Rhone-Alpes"}'>les Champagnes</div>
<div class="option" data='{"value":"les Chatains","state":"Rhone-Alpes"}'>les Chatains</div>
<div class="option" data='{"value":"les Chozalets","state":"Rhone-Alpes"}'>les Chozalets</div>
<div class="option" data='{"value":"les Efjeuillers","state":"Rhone-Alpes"}'>les Efjeuillers</div>
<div class="option" data='{"value":"les Fruiniers","state":"Rhone-Alpes"}'>les Fruiniers</div>
<div class="option" data='{"value":"les Gernix","state":"Rhone-Alpes"}'>les Gernix</div>
<div class="option" data='{"value":"les Mollettes","state":"Rhone-Alpes"}'>les Mollettes</div>
<div class="option" data='{"value":"les Racouilleres","state":"Rhone-Alpes"}'>les Racouilleres</div>
<div class="option" data='{"value":"Tatevin","state":"Rhone-Alpes"}'>Tatevin</div>
<div class="option" data='{"value":"Teche","state":"Rhone-Alpes"}'>Teche</div>
<div class="option" data='{"value":"Tortorelle","state":"Rhone-Alpes"}'>Tortorelle</div>
<div class="option" data='{"value":"Tossiat","state":"Rhone-Alpes"}'>Tossiat</div>
<div class="option" data='{"value":"Tossieux","state":"Rhone-Alpes"}'>Tossieux</div>
<div class="option" data='{"value":"Touage","state":"Rhone-Alpes"}'>Touage</div>
<div class="option" data='{"value":"Touages","state":"Rhone-Alpes"}'>Touages</div>
<div class="option" data='{"value":"Toulaud","state":"Rhone-Alpes"}'>Toulaud</div>
<div class="option" data='{"value":"Tourdan","state":"Rhone-Alpes"}'>Tourdan</div>
<div class="option" data='{"value":"Tournon","state":"Rhone-Alpes"}'>Tournon</div>
<div class="option" data='{"value":"Tours","state":"Rhone-Alpes"}'>Tours</div>
<div class="option" data='{"value":"Tourtousse","state":"Rhone-Alpes"}'>Tourtousse</div>
<div class="option" data='{"value":"Toussieu","state":"Rhone-Alpes"}'>Toussieu</div>
<div class="option" data='{"value":"Toussieux","state":"Rhone-Alpes"}'>Toussieux</div>
<div class="option" data='{"value":"Tracol","state":"Rhone-Alpes"}'>Tracol</div>
<div class="option" data='{"value":"Trades","state":"Rhone-Alpes"}'>Trades</div>
<div class="option" data='{"value":"Traize","state":"Rhone-Alpes"}'>Traize</div>
<div class="option" data='{"value":"Trambas","state":"Rhone-Alpes"}'>Trambas</div>
<div class="option" data='{"value":"Tramole","state":"Rhone-Alpes"}'>Tramole</div>
<div class="option" data='{"value":"Tramoyes","state":"Rhone-Alpes"}'>Tramoyes</div>
<div class="option" data='{"value":"Travers","state":"Rhone-Alpes"}'>Travers</div>
<div class="option" data='{"value":"Trecisse","state":"Rhone-Alpes"}'>Trecisse</div>
<div class="option" data='{"value":"Treffort","state":"Rhone-Alpes"}'>Treffort</div>
<div class="option" data='{"value":"Trelepuy","state":"Rhone-Alpes"}'>Trelepuy</div>
<div class="option" data='{"value":"Trelins","state":"Rhone-Alpes"}'>Trelins</div>
<div class="option" data='{"value":"Treminis","state":"Rhone-Alpes"}'>Treminis</div>
<div class="option" data='{"value":"Tremins","state":"Rhone-Alpes"}'>Tremins</div>
<div class="option" data='{"value":"Tremolatte","state":"Rhone-Alpes"}'>Tremolatte</div>
<div class="option" data='{"value":"Tremont","state":"Rhone-Alpes"}'>Tremont</div>
<div class="option" data='{"value":"Trenney","state":"Rhone-Alpes"}'>Trenney</div>
<div class="option" data='{"value":"Trept","state":"Rhone-Alpes"}'>Trept</div>
<div class="option" data='{"value":"Tresserve","state":"Rhone-Alpes"}'>Tresserve</div>
<div class="option" data='{"value":"Tresserves","state":"Rhone-Alpes"}'>Tresserves</div>
<div class="option" data='{"value":"Treves","state":"Rhone-Alpes"}'>Treves</div>
<div class="option" data='{"value":"Trevignin","state":"Rhone-Alpes"}'>Trevignin</div>
<div class="option" data='{"value":"Trevoux","state":"Rhone-Alpes"}'>Trevoux</div>
<div class="option" data='{"value":"Trieux","state":"Rhone-Alpes"}'>Trieux</div>
<div class="option" data='{"value":"Triors","state":"Rhone-Alpes"}'>Triors</div>
<div class="option" data='{"value":"Trollat","state":"Rhone-Alpes"}'>Trollat</div>
<div class="option" data='{"value":"Tronchine","state":"Rhone-Alpes"}'>Tronchine</div>
<div class="option" data='{"value":"Truinas","state":"Rhone-Alpes"}'>Truinas</div>
<div class="option" data='{"value":"Truison","state":"Rhone-Alpes"}'>Truison</div>
<div class="option" data='{"value":"Tuile","state":"Rhone-Alpes"}'>Tuile</div>
<div class="option" data='{"value":"Tulette","state":"Rhone-Alpes"}'>Tulette</div>
<div class="option" data='{"value":"Tullins","state":"Rhone-Alpes"}'>Tullins</div>
<div class="option" data='{"value":"Tupin","state":"Rhone-Alpes"}'>Tupin</div>
<div class="option" data='{"value":"Ugine","state":"Rhone-Alpes"}'>Ugine</div>
<div class="option" data='{"value":"Ugines","state":"Rhone-Alpes"}'>Ugines</div>
<div class="option" data='{"value":"Unias","state":"Rhone-Alpes"}'>Unias</div>
<div class="option" data='{"value":"Unieux","state":"Rhone-Alpes"}'>Unieux</div>
<div class="option" data='{"value":"Upie","state":"Rhone-Alpes"}'>Upie</div>
<div class="option" data='{"value":"Urbise","state":"Rhone-Alpes"}'>Urbise</div>
<div class="option" data='{"value":"Uriage","state":"Rhone-Alpes"}'>Uriage</div>
<div class="option" data='{"value":"Urval","state":"Rhone-Alpes"}'>Urval</div>
<div class="option" data='{"value":"Urzange","state":"Rhone-Alpes"}'>Urzange</div>
<div class="option" data='{"value":"Usclades","state":"Rhone-Alpes"}'>Usclades</div>
<div class="option" data='{"value":"Usillon","state":"Rhone-Alpes"}'>Usillon</div>
<div class="option" data='{"value":"Usinens","state":"Rhone-Alpes"}'>Usinens</div>
<div class="option" data='{"value":"Usson","state":"Rhone-Alpes"}'>Usson</div>
<div class="option" data='{"value":"Uzanoux","state":"Rhone-Alpes"}'>Uzanoux</div>
<div class="option" data='{"value":"Uzer","state":"Rhone-Alpes"}'>Uzer</div>
<div class="option" data='{"value":"Vacheres","state":"Rhone-Alpes"}'>Vacheres</div>
<div class="option" data='{"value":"Vacheresse","state":"Rhone-Alpes"}'>Vacheresse</div>
<div class="option" data='{"value":"Vachier","state":"Rhone-Alpes"}'>Vachier</div>
<div class="option" data='{"value":"Vagnas","state":"Rhone-Alpes"}'>Vagnas</div>
<div class="option" data='{"value":"Vailly","state":"Rhone-Alpes"}'>Vailly</div>
<div class="option" data='{"value":"Vaise","state":"Rhone-Alpes"}'>Vaise</div>
<div class="option" data='{"value":"Valaurie","state":"Rhone-Alpes"}'>Valaurie</div>
<div class="option" data='{"value":"Valbonnais","state":"Rhone-Alpes"}'>Valbonnais</div>
<div class="option" data='{"value":"Valchevriere","state":"Rhone-Alpes"}'>Valchevriere</div>
<div class="option" data='{"value":"Valdans","state":"Rhone-Alpes"}'>Valdans</div>
<div class="option" data='{"value":"Valdrome","state":"Rhone-Alpes"}'>Valdrome</div>
<div class="option" data='{"value":"Valeille","state":"Rhone-Alpes"}'>Valeille</div>
<div class="option" data='{"value":"Valeilles","state":"Rhone-Alpes"}'>Valeilles</div>
<div class="option" data='{"value":"Valeins","state":"Rhone-Alpes"}'>Valeins</div>
<div class="option" data='{"value":"Valence","state":"Rhone-Alpes"}'>Valence</div>
<div class="option" data='{"value":"Valencin","state":"Rhone-Alpes"}'>Valencin</div>
<div class="option" data='{"value":"Valencogne","state":"Rhone-Alpes"}'>Valencogne</div>
<div class="option" data='{"value":"Valette","state":"Rhone-Alpes"}'>Valette</div>
<div class="option" data='{"value":"Valezan","state":"Rhone-Alpes"}'>Valezan</div>
<div class="option" data='{"value":"Valfleury","state":"Rhone-Alpes"}'>Valfleury</div>
<div class="option" data='{"value":"Valgorge","state":"Rhone-Alpes"}'>Valgorge</div>
<div class="option" data='{"value":"Vallansange","state":"Rhone-Alpes"}'>Vallansange</div>
<div class="option" data='{"value":"Valleiry","state":"Rhone-Alpes"}'>Valleiry</div>
<div class="option" data='{"value":"Vallencogne","state":"Rhone-Alpes"}'>Vallencogne</div>
<div class="option" data='{"value":"Vallieres","state":"Rhone-Alpes"}'>Vallieres</div>
<div class="option" data='{"value":"Vallin","state":"Rhone-Alpes"}'>Vallin</div>
<div class="option" data='{"value":"Valloire","state":"Rhone-Alpes"}'>Valloire</div>
<div class="option" data='{"value":"Vallon","state":"Rhone-Alpes"}'>Vallon</div>
<div class="option" data='{"value":"Vallorcine","state":"Rhone-Alpes"}'>Vallorcine</div>
<div class="option" data='{"value":"Valmeinier","state":"Rhone-Alpes"}'>Valmeinier</div>
<div class="option" data='{"value":"Valouse","state":"Rhone-Alpes"}'>Valouse</div>
<div class="option" data='{"value":"Vals","state":"Rhone-Alpes"}'>Vals</div>
<div class="option" data='{"value":"Valsenestre","state":"Rhone-Alpes"}'>Valsenestre</div>
<div class="option" data='{"value":"Valsonne","state":"Rhone-Alpes"}'>Valsonne</div>
<div class="option" data='{"value":"Valvigneres","state":"Rhone-Alpes"}'>Valvigneres</div>
<div class="option" data='{"value":"Vancia","state":"Rhone-Alpes"}'>Vancia</div>
<div class="option" data='{"value":"Vancroit","state":"Rhone-Alpes"}'>Vancroit</div>
<div class="option" data='{"value":"Vandeins","state":"Rhone-Alpes"}'>Vandeins</div>
<div class="option" data='{"value":"Vanosc","state":"Rhone-Alpes"}'>Vanosc</div>
<div class="option" data='{"value":"Vanzy","state":"Rhone-Alpes"}'>Vanzy</div>
<div class="option" data='{"value":"Varacieux","state":"Rhone-Alpes"}'>Varacieux</div>
<div class="option" data='{"value":"Varambon","state":"Rhone-Alpes"}'>Varambon</div>
<div class="option" data='{"value":"Varces","state":"Rhone-Alpes"}'>Varces</div>
<div class="option" data='{"value":"Vareille","state":"Rhone-Alpes"}'>Vareille</div>
<div class="option" data='{"value":"Varenne","state":"Rhone-Alpes"}'>Varenne</div>
<div class="option" data='{"value":"Varizelle","state":"Rhone-Alpes"}'>Varizelle</div>
<div class="option" data='{"value":"Vassalieux","state":"Rhone-Alpes"}'>Vassalieux</div>
<div class="option" data='{"value":"Vassanges","state":"Rhone-Alpes"}'>Vassanges</div>
<div class="option" data='{"value":"Vassauges","state":"Rhone-Alpes"}'>Vassauges</div>
<div class="option" data='{"value":"Vasselin","state":"Rhone-Alpes"}'>Vasselin</div>
<div class="option" data='{"value":"Vassieux","state":"Rhone-Alpes"}'>Vassieux</div>
<div class="option" data='{"value":"Vatilieu","state":"Rhone-Alpes"}'>Vatilieu</div>
<div class="option" data='{"value":"Vaudevant","state":"Rhone-Alpes"}'>Vaudevant</div>
<div class="option" data='{"value":"Vaudry","state":"Rhone-Alpes"}'>Vaudry</div>
<div class="option" data='{"value":"Vaugelas","state":"Rhone-Alpes"}'>Vaugelas</div>
<div class="option" data='{"value":"Vaugneray","state":"Rhone-Alpes"}'>Vaugneray</div>
<div class="option" data='{"value":"Vaugris","state":"Rhone-Alpes"}'>Vaugris</div>
<div class="option" data='{"value":"Vaujany","state":"Rhone-Alpes"}'>Vaujany</div>
<div class="option" data='{"value":"Vaulnaveys","state":"Rhone-Alpes"}'>Vaulnaveys</div>
<div class="option" data='{"value":"Vaulx","state":"Rhone-Alpes"}'>Vaulx</div>
<div class="option" data='{"value":"Vaunaveys","state":"Rhone-Alpes"}'>Vaunaveys</div>
<div class="option" data='{"value":"Vauvray","state":"Rhone-Alpes"}'>Vauvray</div>
<div class="option" data='{"value":"Vaux","state":"Rhone-Alpes"}'>Vaux</div>
<div class="option" data='{"value":"Vauxrenard","state":"Rhone-Alpes"}'>Vauxrenard</div>
<div class="option" data='{"value":"Veauche","state":"Rhone-Alpes"}'>Veauche</div>
<div class="option" data='{"value":"Veauchette","state":"Rhone-Alpes"}'>Veauchette</div>
<div class="option" data='{"value":"Veaunes","state":"Rhone-Alpes"}'>Veaunes</div>
<div class="option" data='{"value":"Veigy","state":"Rhone-Alpes"}'>Veigy</div>
<div class="option" data='{"value":"Veillet","state":"Rhone-Alpes"}'>Veillet</div>
<div class="option" data='{"value":"Veitrier","state":"Rhone-Alpes"}'>Veitrier</div>
<div class="option" data='{"value":"Velanne","state":"Rhone-Alpes"}'>Velanne</div>
<div class="option" data='{"value":"Venay","state":"Rhone-Alpes"}'>Venay</div>
<div class="option" data='{"value":"Vendranges","state":"Rhone-Alpes"}'>Vendranges</div>
<div class="option" data='{"value":"Venerieu","state":"Rhone-Alpes"}'>Venerieu</div>
<div class="option" data='{"value":"Venissieux","state":"Rhone-Alpes"}'>Venissieux</div>
<div class="option" data='{"value":"Venon","state":"Rhone-Alpes"}'>Venon</div>
<div class="option" data='{"value":"Venosc","state":"Rhone-Alpes"}'>Venosc</div>
<div class="option" data='{"value":"Vens","state":"Rhone-Alpes"}'>Vens</div>
<div class="option" data='{"value":"Venterol","state":"Rhone-Alpes"}'>Venterol</div>
<div class="option" data='{"value":"Venthon","state":"Rhone-Alpes"}'>Venthon</div>
<div class="option" data='{"value":"Ventuel","state":"Rhone-Alpes"}'>Ventuel</div>
<div class="option" data='{"value":"Veranne","state":"Rhone-Alpes"}'>Veranne</div>
<div class="option" data='{"value":"Verchaix","state":"Rhone-Alpes"}'>Verchaix</div>
<div class="option" data='{"value":"Vercheny","state":"Rhone-Alpes"}'>Vercheny</div>
<div class="option" data='{"value":"Verchere","state":"Rhone-Alpes"}'>Verchere</div>
<div class="option" data='{"value":"Vercheres","state":"Rhone-Alpes"}'>Vercheres</div>
<div class="option" data='{"value":"Verchery","state":"Rhone-Alpes"}'>Verchery</div>
<div class="option" data='{"value":"Vercieu","state":"Rhone-Alpes"}'>Vercieu</div>
<div class="option" data='{"value":"Verclause","state":"Rhone-Alpes"}'>Verclause</div>
<div class="option" data='{"value":"Vercoiran","state":"Rhone-Alpes"}'>Vercoiran</div>
<div class="option" data='{"value":"Vercra","state":"Rhone-Alpes"}'>Vercra</div>
<div class="option" data='{"value":"Verel","state":"Rhone-Alpes"}'>Verel</div>
<div class="option" data='{"value":"Verenay","state":"Rhone-Alpes"}'>Verenay</div>
<div class="option" data='{"value":"Vereras","state":"Rhone-Alpes"}'>Vereras</div>
<div class="option" data='{"value":"Vereraz","state":"Rhone-Alpes"}'>Vereraz</div>
<div class="option" data='{"value":"Vergnes","state":"Rhone-Alpes"}'>Vergnes</div>
<div class="option" data='{"value":"Vergol","state":"Rhone-Alpes"}'>Vergol</div>
<div class="option" data='{"value":"Verin","state":"Rhone-Alpes"}'>Verin</div>
<div class="option" data='{"value":"Verine","state":"Rhone-Alpes"}'>Verine</div>
<div class="option" data='{"value":"Verines","state":"Rhone-Alpes"}'>Verines</div>
<div class="option" data='{"value":"Verisieu","state":"Rhone-Alpes"}'>Verisieu</div>
<div class="option" data='{"value":"Verizieu","state":"Rhone-Alpes"}'>Verizieu</div>
<div class="option" data='{"value":"Verjon","state":"Rhone-Alpes"}'>Verjon</div>
<div class="option" data='{"value":"Verlieu","state":"Rhone-Alpes"}'>Verlieu</div>
<div class="option" data='{"value":"Verlieux","state":"Rhone-Alpes"}'>Verlieux</div>
<div class="option" data='{"value":"Verna","state":"Rhone-Alpes"}'>Verna</div>
<div class="option" data='{"value":"Vernaison","state":"Rhone-Alpes"}'>Vernaison</div>
<div class="option" data='{"value":"Vernas","state":"Rhone-Alpes"}'>Vernas</div>
<div class="option" data='{"value":"Vernay","state":"Rhone-Alpes"}'>Vernay</div>
<div class="option" data='{"value":"Verneil","state":"Rhone-Alpes"}'>Verneil</div>
<div class="option" data='{"value":"Verney","state":"Rhone-Alpes"}'>Verney</div>
<div class="option" data='{"value":"Verneys","state":"Rhone-Alpes"}'>Verneys</div>
<div class="option" data='{"value":"Vernioz","state":"Rhone-Alpes"}'>Vernioz</div>
<div class="option" data='{"value":"Vernon","state":"Rhone-Alpes"}'>Vernon</div>
<div class="option" data='{"value":"Vernondiere","state":"Rhone-Alpes"}'>Vernondiere</div>
<div class="option" data='{"value":"Vernosc","state":"Rhone-Alpes"}'>Vernosc</div>
<div class="option" data='{"value":"Vernoudiere","state":"Rhone-Alpes"}'>Vernoudiere</div>
<div class="option" data='{"value":"Vernoux","state":"Rhone-Alpes"}'>Vernoux</div>
<div class="option" data='{"value":"Veronne","state":"Rhone-Alpes"}'>Veronne</div>
<div class="option" data='{"value":"Verrens","state":"Rhone-Alpes"}'>Verrens</div>
<div class="option" data='{"value":"Verrieres","state":"Rhone-Alpes"}'>Verrieres</div>
<div class="option" data='{"value":"Vers","state":"Rhone-Alpes"}'>Vers</div>
<div class="option" data='{"value":"Versailleux","state":"Rhone-Alpes"}'>Versailleux</div>
<div class="option" data='{"value":"Versin","state":"Rhone-Alpes"}'>Versin</div>
<div class="option" data='{"value":"Versonnex","state":"Rhone-Alpes"}'>Versonnex</div>
<div class="option" data='{"value":"Vert","state":"Rhone-Alpes"}'>Vert</div>
<div class="option" data='{"value":"Verthemex","state":"Rhone-Alpes"}'>Verthemex</div>
<div class="option" data='{"value":"Verthier","state":"Rhone-Alpes"}'>Verthier</div>
<div class="option" data='{"value":"Vertrieu","state":"Rhone-Alpes"}'>Vertrieu</div>
<div class="option" data='{"value":"Vesancy","state":"Rhone-Alpes"}'>Vesancy</div>
<div class="option" data='{"value":"Vesc","state":"Rhone-Alpes"}'>Vesc</div>
<div class="option" data='{"value":"Vescours","state":"Rhone-Alpes"}'>Vescours</div>
<div class="option" data='{"value":"Vesenne","state":"Rhone-Alpes"}'>Vesenne</div>
<div class="option" data='{"value":"Vesines","state":"Rhone-Alpes"}'>Vesines</div>
<div class="option" data='{"value":"Vesonne","state":"Rhone-Alpes"}'>Vesonne</div>
<div class="option" data='{"value":"Vesseaux","state":"Rhone-Alpes"}'>Vesseaux</div>
<div class="option" data='{"value":"Vetier","state":"Rhone-Alpes"}'>Vetier</div>
<div class="option" data='{"value":"Veuilly","state":"Rhone-Alpes"}'>Veuilly</div>
<div class="option" data='{"value":"Veurey","state":"Rhone-Alpes"}'>Veurey</div>
<div class="option" data='{"value":"Veyras","state":"Rhone-Alpes"}'>Veyras</div>
<div class="option" data='{"value":"Veyrier","state":"Rhone-Alpes"}'>Veyrier</div>
<div class="option" data='{"value":"Veyrin","state":"Rhone-Alpes"}'>Veyrin</div>
<div class="option" data='{"value":"Veyrine","state":"Rhone-Alpes"}'>Veyrine</div>
<div class="option" data='{"value":"Veyrines","state":"Rhone-Alpes"}'>Veyrines</div>
<div class="option" data='{"value":"Veyrins","state":"Rhone-Alpes"}'>Veyrins</div>
<div class="option" data='{"value":"Veyssilieu","state":"Rhone-Alpes"}'>Veyssilieu</div>
<div class="option" data='{"value":"Veyssin","state":"Rhone-Alpes"}'>Veyssin</div>
<div class="option" data='{"value":"Veyziat","state":"Rhone-Alpes"}'>Veyziat</div>
<div class="option" data='{"value":"Vezeronce","state":"Rhone-Alpes"}'>Vezeronce</div>
<div class="option" data='{"value":"Vial","state":"Rhone-Alpes"}'>Vial</div>
<div class="option" data='{"value":"Vialaret","state":"Rhone-Alpes"}'>Vialaret</div>
<div class="option" data='{"value":"Vials","state":"Rhone-Alpes"}'>Vials</div>
<div class="option" data='{"value":"Viaux","state":"Rhone-Alpes"}'>Viaux</div>
<div class="option" data='{"value":"Vidalon","state":"Rhone-Alpes"}'>Vidalon</div>
<div class="option" data='{"value":"Vidrieu","state":"Rhone-Alpes"}'>Vidrieu</div>
<div class="option" data='{"value":"Vidrieux","state":"Rhone-Alpes"}'>Vidrieux</div>
<div class="option" data='{"value":"Vienne","state":"Rhone-Alpes"}'>Vienne</div>
<div class="option" data='{"value":"Vieu","state":"Rhone-Alpes"}'>Vieu</div>
<div class="option" data='{"value":"Vieugy","state":"Rhone-Alpes"}'>Vieugy</div>
<div class="option" data='{"value":"Vieux Coise","state":"Rhone-Alpes"}'>Vieux Coise</div>
<div class="option" data='{"value":"Vif","state":"Rhone-Alpes"}'>Vif</div>
<div class="option" data='{"value":"Vignal","state":"Rhone-Alpes"}'>Vignal</div>
<div class="option" data='{"value":"Vignieu","state":"Rhone-Alpes"}'>Vignieu</div>
<div class="option" data='{"value":"Villabrion","state":"Rhone-Alpes"}'>Villabrion</div>
<div class="option" data='{"value":"Villar","state":"Rhone-Alpes"}'>Villar</div>
<div class="option" data='{"value":"Villarcher","state":"Rhone-Alpes"}'>Villarcher</div>
<div class="option" data='{"value":"Villard","state":"Rhone-Alpes"}'>Villard</div>
<div class="option" data='{"value":"Villard du Planay","state":"Rhone-Alpes"}'>Villard du Planay</div>
<div class="option" data='{"value":"Villardizier","state":"Rhone-Alpes"}'>Villardizier</div>
<div class="option" data='{"value":"Villarembert","state":"Rhone-Alpes"}'>Villarembert</div>
<div class="option" data='{"value":"Villaret","state":"Rhone-Alpes"}'>Villaret</div>
<div class="option" data='{"value":"Villargerel","state":"Rhone-Alpes"}'>Villargerel</div>
<div class="option" data='{"value":"Villargondran","state":"Rhone-Alpes"}'>Villargondran</div>
<div class="option" data='{"value":"Villarleger","state":"Rhone-Alpes"}'>Villarleger</div>
<div class="option" data='{"value":"Villarlurin","state":"Rhone-Alpes"}'>Villarlurin</div>
<div class="option" data='{"value":"Villarly","state":"Rhone-Alpes"}'>Villarly</div>
<div class="option" data='{"value":"Villarnard","state":"Rhone-Alpes"}'>Villarnard</div>
<div class="option" data='{"value":"Villarodin","state":"Rhone-Alpes"}'>Villarodin</div>
<div class="option" data='{"value":"Villaroger","state":"Rhone-Alpes"}'>Villaroger</div>
<div class="option" data='{"value":"Villaron","state":"Rhone-Alpes"}'>Villaron</div>
<div class="option" data='{"value":"Villars","state":"Rhone-Alpes"}'>Villars</div>
<div class="option" data='{"value":"Villary","state":"Rhone-Alpes"}'>Villary</div>
<div class="option" data='{"value":"Villaz","state":"Rhone-Alpes"}'>Villaz</div>
<div class="option" data='{"value":"Ville","state":"Rhone-Alpes"}'>Ville</div>
<div class="option" data='{"value":"Ville Neuve","state":"Rhone-Alpes"}'>Ville Neuve</div>
<div class="option" data='{"value":"Villebois","state":"Rhone-Alpes"}'>Villebois</div>
<div class="option" data='{"value":"Villecheneve","state":"Rhone-Alpes"}'>Villecheneve</div>
<div class="option" data='{"value":"Villedieu","state":"Rhone-Alpes"}'>Villedieu</div>
<div class="option" data='{"value":"Villefontaine","state":"Rhone-Alpes"}'>Villefontaine</div>
<div class="option" data='{"value":"Villefranche","state":"Rhone-Alpes"}'>Villefranche</div>
<div class="option" data='{"value":"Villellonge","state":"Rhone-Alpes"}'>Villellonge</div>
<div class="option" data='{"value":"Villelonge","state":"Rhone-Alpes"}'>Villelonge</div>
<div class="option" data='{"value":"Villemagne","state":"Rhone-Alpes"}'>Villemagne</div>
<div class="option" data='{"value":"Villemartin","state":"Rhone-Alpes"}'>Villemartin</div>
<div class="option" data='{"value":"Villemoirieu","state":"Rhone-Alpes"}'>Villemoirieu</div>
<div class="option" data='{"value":"Villemontais","state":"Rhone-Alpes"}'>Villemontais</div>
<div class="option" data='{"value":"Villemotier","state":"Rhone-Alpes"}'>Villemotier</div>
<div class="option" data='{"value":"Villeneuve","state":"Rhone-Alpes"}'>Villeneuve</div>
<div class="option" data='{"value":"Villeneuve de Grenoble","state":"Rhone-Alpes"}'>Villeneuve de Grenoble</div>
<div class="option" data='{"value":"Villeperdrix","state":"Rhone-Alpes"}'>Villeperdrix</div>
<div class="option" data='{"value":"Villerest","state":"Rhone-Alpes"}'>Villerest</div>
<div class="option" data='{"value":"Villeret","state":"Rhone-Alpes"}'>Villeret</div>
<div class="option" data='{"value":"Villereversure","state":"Rhone-Alpes"}'>Villereversure</div>
<div class="option" data='{"value":"Villers","state":"Rhone-Alpes"}'>Villers</div>
<div class="option" data='{"value":"Villes","state":"Rhone-Alpes"}'>Villes</div>
<div class="option" data='{"value":"Villette","state":"Rhone-Alpes"}'>Villette</div>
<div class="option" data='{"value":"Villeurbanne","state":"Rhone-Alpes"}'>Villeurbanne</div>
<div class="option" data='{"value":"Villevocance","state":"Rhone-Alpes"}'>Villevocance</div>
<div class="option" data='{"value":"Villie","state":"Rhone-Alpes"}'>Villie</div>
<div class="option" data='{"value":"Villieu","state":"Rhone-Alpes"}'>Villieu</div>
<div class="option" data='{"value":"Villieux","state":"Rhone-Alpes"}'>Villieux</div>
<div class="option" data='{"value":"Villy","state":"Rhone-Alpes"}'>Villy</div>
<div class="option" data='{"value":"Vimines","state":"Rhone-Alpes"}'>Vimines</div>
<div class="option" data='{"value":"Vinay","state":"Rhone-Alpes"}'>Vinay</div>
<div class="option" data='{"value":"Vincendieres","state":"Rhone-Alpes"}'>Vincendieres</div>
<div class="option" data='{"value":"Vinol","state":"Rhone-Alpes"}'>Vinol</div>
<div class="option" data='{"value":"Vinot","state":"Rhone-Alpes"}'>Vinot</div>
<div class="option" data='{"value":"Vinsobres","state":"Rhone-Alpes"}'>Vinsobres</div>
<div class="option" data='{"value":"Vinzier","state":"Rhone-Alpes"}'>Vinzier</div>
<div class="option" data='{"value":"Vinzieux","state":"Rhone-Alpes"}'>Vinzieux</div>
<div class="option" data='{"value":"Violay","state":"Rhone-Alpes"}'>Violay</div>
<div class="option" data='{"value":"Vion","state":"Rhone-Alpes"}'>Vion</div>
<div class="option" data='{"value":"Vions","state":"Rhone-Alpes"}'>Vions</div>
<div class="option" data='{"value":"Viriat","state":"Rhone-Alpes"}'>Viriat</div>
<div class="option" data='{"value":"Viricelles","state":"Rhone-Alpes"}'>Viricelles</div>
<div class="option" data='{"value":"Virieu","state":"Rhone-Alpes"}'>Virieu</div>
<div class="option" data='{"value":"Virigneux","state":"Rhone-Alpes"}'>Virigneux</div>
<div class="option" data='{"value":"Virignin","state":"Rhone-Alpes"}'>Virignin</div>
<div class="option" data='{"value":"Viriville","state":"Rhone-Alpes"}'>Viriville</div>
<div class="option" data='{"value":"Viry","state":"Rhone-Alpes"}'>Viry</div>
<div class="option" data='{"value":"Viu","state":"Rhone-Alpes"}'>Viu</div>
<div class="option" data='{"value":"Viuz","state":"Rhone-Alpes"}'>Viuz</div>
<div class="option" data='{"value":"Vivans","state":"Rhone-Alpes"}'>Vivans</div>
<div class="option" data='{"value":"Viviers","state":"Rhone-Alpes"}'>Viviers</div>
<div class="option" data='{"value":"Vizezy","state":"Rhone-Alpes"}'>Vizezy</div>
<div class="option" data='{"value":"Vizille","state":"Rhone-Alpes"}'>Vizille</div>
<div class="option" data='{"value":"Vocance","state":"Rhone-Alpes"}'>Vocance</div>
<div class="option" data='{"value":"Voglans","state":"Rhone-Alpes"}'>Voglans</div>
<div class="option" data='{"value":"Vogue","state":"Rhone-Alpes"}'>Vogue</div>
<div class="option" data='{"value":"Voiron","state":"Rhone-Alpes"}'>Voiron</div>
<div class="option" data='{"value":"Voisinal","state":"Rhone-Alpes"}'>Voisinal</div>
<div class="option" data='{"value":"Voissant","state":"Rhone-Alpes"}'>Voissant</div>
<div class="option" data='{"value":"Vollien","state":"Rhone-Alpes"}'>Vollien</div>
<div class="option" data='{"value":"Volognat","state":"Rhone-Alpes"}'>Volognat</div>
<div class="option" data='{"value":"Voluy","state":"Rhone-Alpes"}'>Voluy</div>
<div class="option" data='{"value":"Volvent","state":"Rhone-Alpes"}'>Volvent</div>
<div class="option" data='{"value":"Vongnes","state":"Rhone-Alpes"}'>Vongnes</div>
<div class="option" data='{"value":"Vonnas","state":"Rhone-Alpes"}'>Vonnas</div>
<div class="option" data='{"value":"Voreppe","state":"Rhone-Alpes"}'>Voreppe</div>
<div class="option" data='{"value":"Vougy","state":"Rhone-Alpes"}'>Vougy</div>
<div class="option" data='{"value":"Vouleux","state":"Rhone-Alpes"}'>Vouleux</div>
<div class="option" data='{"value":"Vourey","state":"Rhone-Alpes"}'>Vourey</div>
<div class="option" data='{"value":"Vourles","state":"Rhone-Alpes"}'>Vourles</div>
<div class="option" data='{"value":"Vouvray","state":"Rhone-Alpes"}'>Vouvray</div>
<div class="option" data='{"value":"Vovray","state":"Rhone-Alpes"}'>Vovray</div>
<div class="option" data='{"value":"Vulbens","state":"Rhone-Alpes"}'>Vulbens</div>
<div class="option" data='{"value":"Vulmis","state":"Rhone-Alpes"}'>Vulmis</div>
<div class="option" data='{"value":"Vulmix","state":"Rhone-Alpes"}'>Vulmix</div>
<div class="option" data='{"value":"Vurey","state":"Rhone-Alpes"}'>Vurey</div>
<div class="option" data='{"value":"Yenne","state":"Rhone-Alpes"}'>Yenne</div>
<div class="option" data='{"value":"Yvoire","state":"Rhone-Alpes"}'>Yvoire</div>
<div class="option" id="option_end" data='{"value":"Yzeron","state":"Rhone-Alpes"}'>Yzeron</div>
<%
		}
	}
%>