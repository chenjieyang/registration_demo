<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>	
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>registration_demo</title>
	<!-- <%@ include file="inc_ui_source.jsp" %> -->	
</head>
<body>

<div class="container">
	<div class="r_form">
		<div class="hr"><div class="r_title">Personal Info</div></div>
		<div class="r_row" id="reg_fname">
			<div class="label">* First Name</div>
			<div class="input"><input type="text" tabindex="1" value="" maxlength="100"/></div>
		</div>
		<div class="r_row" id="reg_lname">
			<div class="label" id="lname_label">* Last Name</div>
			<div class="input"><input type="text" id="lname_input" tabindex="2" value="" maxlength="100"/></div>														
		</div>
		<div class="r_row" id="reg_email">
			<div class="label" id="email_label">* Email</div>
			<div class="input"><input type="text" tabindex="3" value="" autocomplete="off" maxlength="255"/></div>			
		</div>			
		<div class="r_row" id="reg_emailV">
			<div class="label" id="emailV_label">* Email Vrfy.</div>
			<div class="input"><input type="text" tabindex="4" value="" autocomplete="off" maxlength="255"/></div>			
		</div>
		<div class="r_row" id="reg_pass">
			<div class="label" id="pass_label">* Password</div>
			<div class="input"><input type="password" tabindex="5" value="" autocomplete="off" maxlength="25"/></div>				
		</div>	
		<div class="r_row" id="reg_passV">
			<div class="label" id="passV_label">* Pass Vrfy.</div>
			<div class="input"><input type="password" tabindex="6" value="" autocomplete="off" maxlength="25"/></div>				
		</div>
		<div class="r_row" id="reg_age" type="select">
			<div class="label">* Age</div>
			<div class="select">
				<div class="selected" valid="false" tabindex="9"><span init="[ please select ]">[ please select ]</span><div class="btn"></div></div>
				<div class="options">
					<div class="option" data="">[ please select ]</div>
					<div class="option" data="18-20">18-20</div>
					<div class="option" data="21-30">21-30</div>
					<div class="option" data="31-40">31-40</div>
					<div class="option" data="41-50">41-50</div>
					<div class="option" data="51-60">51-60</div>
					<div class="option" data="61-70">61-70</div>
					<div class="option" data="81-100">81-100</div>																											
				</div>					
			</div>
		</div>
		<div class="r_row" id="reg_sex" type="select">
			<div class="label">* Gender</div>
			<div class="select">
				<div class="selected" valid="false" tabindex="10"><span init="[ please select ]">[ please select ]</span><div class="btn"></div></div>
				<div class="options">
					<div class="option" data="">[ please select ]</div>
					<div class="option" data="Male">Male</div>
					<div class="option" data="Female">Female</div>																										
				</div>										
			</div>
		</div>
		<div class="r_row" id="reg_country">
			<div class="label">* Country</div>
			<div class="select">
				<div class="selected" valid="false" tabindex="16"><span init="[ please select ]">[ please select ]</span><div class="btn"></div></div>
				<div class="options">
					<%@ include file="geo/inc_country.jsp" %>
				</div>															
			</div>					
		</div>
		<!-- oSwitched -->					
		<div class="r_row" id="reg_state">
			<div class="label">* State</div>
			<div class="select">
				<div class="selected" valid="false" tabindex="17"><span init="[ please select ]">[ please select ]</span><div class="btn"></div></div>
				<div class="options"></div>										
			</div>					
		</div>
		<div class="r_row" id="reg_state_manual">
			<div class="label">* State</div>
			<div class="input"><input type="text" tabindex="18" value="" maxlength="200"/></div>
		</div>
		
		<div class="r_row" id="reg_county">
			<div class="label">* County</div>
			<div class="select">
				<div class="selected" valid="false" tabindex="19"><span init="[ please select ]">[ please select ]</span><div class="btn"></div></div>
				<div class="options">
					<%@ include file="/geo/us/inc_us_county.jsp" %>																										
				</div>										
			</div>					
		</div>			
		<div class="r_row" id="reg_county_manual">
			<div class="label">* County</div>
			<div class="input"><input type="text" tabindex="18" value="" maxlength="200"/></div>
		</div>

		<div class="r_row" id="reg_city">
			<div class="label">* City/Town</div>
			<div class="select">
				<div class="selected" valid="false" tabindex="20"><span init="[ please select ]">[ please select ]</span><div class="btn"></div></div>
				<div class="options"></div>										
			</div>					
		</div>
		<div class="r_row" id="reg_city_manual">
			<div class="label">* City/Town</div>
			<div class="input"><input type="text" tabindex="21" value="" maxlength="200"/></div>
		</div>
		<!-- cSwitched -->

		<div class="r_row" id="reg_zip">
			<div class="label">* Postal Code</div>
			<div class="input"><input type="text" tabindex="22" value="" maxlength="25"/></div>
		</div>
		<div class="r_row" id="reg_zip_multi">
			<div class="label">* Postal Code</div>
			<div class="select">
				<div class="selected" valid="false" tabindex="20"><span init="[ please select ]">[ please select ]</span><div class="btn"></div></div>
				<div class="options"></div>										
			</div>					
		</div>
		<div class="r_row" id="reg_address">
			<div class="label">Address</div>
			<div class="input"><input type="text" tabindex="23" value="" maxlength="255"/></div>
		</div>			
		<div class="r_row" id="reg_address_other">
			<div class="label">Address Other</div>
			<div class="input"><input type="text" tabindex="24" value="" maxlength="50"/></div>
		</div>
		<div class="hr clear"><div class="r_title">Challenge Response <span>enter the characters in the image into the input box</span></div></div>								
		<div class="r_row">
			<div class="label" id="capcode_label">* Capture Code</div> 
			<div class="response">capture code</div> 
			<div class="input"><input type="text" name="CapCode" id="capcode_input" tabindex="25" value="" maxlength="8"/></div>
		</div>
		<div class="hr clear"><div class="r_title">Terms Of Service</div></div>			
		<div class="r_row_c">
			<textarea><%@ include file="inc_copyright.jsp" %></textarea>	
		</div>
		<div class="r_row_c">
			<input type="checkbox" name="Terms" id="terms" tabindex="26"> I Agree To Terms	<input type="submit" value="Register" title="Register" class="submit" alt="Submit" id="reg_submit" tabindex="27"/>
		</div>
	</div>
</div>
</body>
</html>
