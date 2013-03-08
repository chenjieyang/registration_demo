window.onload = start

// constucts
var form;

function start()
{	
	form = new radioinstitute();
	form.register();
}

if (!radioinstitute) var radioinstitute = function(obj)
{		
	// declare sys as object to hold all values globally
	var sys = new Object();
	sys.init = false;
	
	// do not remove, privilege methods =========================================================================
	this.__register = function(p)						{ return _register(p);							};
	
	// dependancies go here i.e: aka var cons_videoplayer = new VideoPlayers(); 
	sys.comp_register = new register();
	sys.comp_ui = new ui();
	
	function _register()
	{	
		sys.dom_reg_fname = $("#reg_fname");
		sys.dom_reg_lname = $("#reg_lname");
		sys.dom_reg_email = $("#reg_email");
		sys.dom_reg_emailV = $("#reg_emailV");
		sys.dom_reg_pass = $("#reg_pass");
		sys.dom_reg_passV = $("#reg_passV");
		sys.dom_reg_aff = $("#reg_affiliation");
		sys.dom_reg_moniker = $("#reg_moniker");
		sys.dom_reg_age = $("#reg_age");
		sys.dom_reg_sex = $("#reg_sex");
		sys.dom_reg_mobile = $("#reg_mobile");
		sys.dom_reg_mc = $("#reg_mobile_carrier");
		sys.dom_reg_mb = $("#reg_mobile_brand");	
		sys.dom_reg_country = $("#reg_country");
		sys.dom_reg_state = $("#reg_state");
		sys.dom_reg_state_manual = $("#reg_state_manual");
		sys.dom_reg_county = $("#reg_county");
		sys.dom_reg_county_manual = $("#reg_county_manual");
		sys.dom_reg_city = $("#reg_city");
		sys.dom_reg_city_manual = $("#reg_city_manual");		
		sys.dom_reg_zip = $("#reg_zip");
		/* oChen */
		sys.dom_reg_zip_multi = $("#reg_zip_multi");
		/* cChen */
		sys.dom_reg_address = $("#reg_address");
		sys.dom_reg_address_other = $("#reg_address_other");
		sys.dom_reg_submit = $("#reg_submit");
		
		sys.comp_register.load_dependencies({"cons":sys.comp_register});
		
		sys.comp_register.load({
			"fname":sys.dom_reg_fname,
			"lname":sys.dom_reg_lname,
			"email":sys.dom_reg_email,
			"emailV":sys.dom_reg_emailV,
			"password":sys.dom_reg_pass,
			"passwordV":sys.dom_reg_passV, 
			"aff":sys.dom_reg_aff,
			"moniker":sys.dom_reg_moniker,
			"age":sys.dom_reg_age,
			"sex":sys.dom_reg_sex,
			"mobile":sys.dom_reg_mobile,
			"mobile_carrier":sys.dom_reg_mc,
			"mobile_brand":sys.dom_reg_mb,
			"country":sys.dom_reg_country,
			"state":sys.dom_reg_state,
			"state_manual":sys.dom_reg_state_manual,
			"county":sys.dom_reg_county,
			"county_manual":sys.dom_reg_county_manual,
			"city":sys.dom_reg_city,
			"city_manual":sys.dom_reg_city_manual,
			"zip":sys.dom_reg_zip,
			/* oChen */
			"zip_multi":sys.dom_reg_zip_multi,
			/* cChen */
			"address":sys.dom_reg_address,
			"address_other":sys.dom_reg_address_other,
			"submit":sys.dom_reg_submit
		});
		
		sys.dom_reg_submit.bind("click", function()
		{
			sys.comp_register.validate();
		});
	}

};

//do not remove the bottom public functions =================================================================
radioinstitute.prototype.register = function(p) 						{	this.__register(p); 	};

