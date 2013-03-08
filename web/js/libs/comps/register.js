if (!register) var register = function(obj)
{
	//declare sys as object to hold all values globally
	var sys = new Object();
	sys.cons = undefined;
	
	sys.geo_type = undefined;  // state | city
	sys.geo_ready = false;	

	sys.country = undefined;
	sys.state = undefined;
	sys.city = undefined;
	sys.zip = undefined;
	
	sys.usa_on = false;
	sys.usa_state = undefined;
	sys.usa_county = undefined;
	sys.usa_city = undefined;
	sys.usa_zip = undefined;
	
	// dependancies go here i.e: aka var cons_videoplayer = new VideoPlayers(); 
	sys.cons_ajax = new request();
	sys.comp_ui = new ui();
	
	// do not remove, privilege methods =========================================================================
	this.__load__dependencies = function(p)		{ return _load_dependencies(p);		};
	this.__load_callback = function(p)			{ return _load_callback(p);			};
	this.__load = function(p)					{ return _load(p);					};
	this.__validate = function(p)				{ return _validate(p);				};
	
	function _load(p)
	{
		sys.dom_fname = p.fname;
		sys.dom_fname_label = sys.dom_fname.find(".label");
		sys.dom_fname_input = sys.dom_fname.find(".input input");
		sys.dom_lname = p.lname;
		sys.dom_lname_label = sys.dom_lname.find(".label");
		sys.dom_lname_input = sys.dom_lname.find(".input input");
		sys.dom_email = p.email;
		sys.dom_email_label = sys.dom_email.find(".label");
		sys.dom_email_input = sys.dom_email.find(".input input");
		sys.dom_emailV = p.emailV;
		sys.dom_emailV_label = sys.dom_emailV.find(".label");
		sys.dom_emailV_input = sys.dom_emailV.find(".input input");
		sys.dom_password = p.password;
		sys.dom_password_label = sys.dom_password.find(".label");
		sys.dom_password_input = sys.dom_password.find(".input input");
		sys.dom_passwordV = p.passwordV;
		sys.dom_passwordV_label = sys.dom_passwordV.find(".label");
		sys.dom_passwordV_input = sys.dom_passwordV.find(".input input");
		sys.dom_age = p.age;
		sys.dom_age_label = sys.dom_age.find(".label");
		sys.dom_age_select = sys.dom_age.find(".select");
		sys.dom_age_selected = sys.dom_age_select.find(".selected");
		sys.dom_age_text = sys.dom_age_selected.find("span");
		sys.dom_age_text_default = sys.dom_age_text.attr("init");
		sys.dom_age_options = sys.dom_age_select.find(".options");
		sys.dom_age_option = sys.dom_age_select.find(".option");
		sys.dom_sex = p.sex;
		sys.dom_sex_label = sys.dom_sex.find(".label");
		sys.dom_sex_select = sys.dom_sex.find(".select");
		sys.dom_sex_selected = sys.dom_sex_select.find(".selected");
		sys.dom_sex_text = sys.dom_sex_selected.find("span");
		sys.dom_sex_text_default = sys.dom_sex_text.attr("init");
		sys.dom_sex_options = sys.dom_sex_select.find(".options");
		sys.dom_sex_option = sys.dom_sex_select.find(".option");
		sys.dom_country = p.country;
		sys.dom_country_label = sys.dom_country.find(".label");
		sys.dom_country_select = sys.dom_country.find(".select");
		sys.dom_country_selected = sys.dom_country_select.find(".selected");
		sys.dom_country_text = sys.dom_country_selected.find("span");
		sys.dom_country_text_default = sys.dom_country_text.attr("init");
		sys.dom_country_options = sys.dom_country_select.find(".options");
		sys.dom_country_option = sys.dom_country_select.find(".option");
		sys.dom_state = p.state;
		sys.dom_state_label = sys.dom_state.find(".label");
		sys.dom_state_select = sys.dom_state.find(".select");
		sys.dom_state_selected = sys.dom_state_select.find(".selected");
		sys.dom_state_text = sys.dom_state_selected.find("span");
		sys.dom_state_text_default = sys.dom_state_text.attr("init");
		sys.dom_state_options = sys.dom_state_select.find(".options");
		sys.dom_state_option = sys.dom_state_select.find(".option");
		sys.dom_state_manual = p.state_manual;
		sys.dom_state_manual_label = sys.dom_state_manual.find(".label");
		sys.dom_state_manual_input = sys.dom_state_manual.find(".input input");
		sys.dom_county = p.county;
		sys.dom_county_label = sys.dom_county.find(".label");
		sys.dom_county_select = sys.dom_county.find(".select");
		sys.dom_county_selected = sys.dom_county_select.find(".selected");
		sys.dom_county_text = sys.dom_county_selected.find("span");
		sys.dom_county_text_default = sys.dom_county_text.attr("init");
		sys.dom_county_options = sys.dom_county_select.find(".options");
		sys.dom_county_option = sys.dom_county_select.find(".option");
		sys.dom_county_manual = p.county_manual;
		sys.dom_county_manual_label = sys.dom_county_manual.find(".label");
		sys.dom_county_manual_input = sys.dom_county_manual.find(".input input");	
		sys.dom_city = p.city;
		sys.dom_city_label = sys.dom_city.find(".label");
		sys.dom_city_select = sys.dom_city.find(".select");
		sys.dom_city_selected = sys.dom_city_select.find(".selected");
		sys.dom_city_text = sys.dom_city_selected.find("span");
		sys.dom_city_text_default = sys.dom_city_text.attr("init");
		sys.dom_city_options = sys.dom_city_select.find(".options");
		sys.dom_city_option = sys.dom_city_select.find(".option");
		sys.dom_city_manual = p.city_manual;
		sys.dom_city_manual_label = sys.dom_city_manual.find(".label");
		sys.dom_city_manual_input = sys.dom_city_manual.find(".input input");
		sys.dom_zip = p.zip;
		sys.dom_zip_label = sys.dom_zip.find(".label");
		sys.dom_zip_input = sys.dom_zip.find(".input input");
		sys.dom_zip_multi = p.zip_multi;
		sys.dom_zip_multi_label = sys.dom_zip_multi.find(".label");
		sys.dom_zip_multi_select = sys.dom_zip_multi.find(".select");
		sys.dom_zip_multi_selected = sys.dom_zip_multi_select.find(".selected");
		sys.dom_zip_multi_text = sys.dom_zip_multi_selected.find("span");
		sys.dom_zip_multi_text_default = sys.dom_zip_multi_text.attr("init");
		sys.dom_zip_multi_options = sys.dom_zip_multi_select.find(".options");
		sys.dom_zip_multi_option = sys.dom_zip_multi_select.find(".option");
		sys.dom_address = p.address;
		sys.dom_address_label = sys.dom_address.find(".label");
		sys.dom_address_input = sys.dom_address.find(".input input");
		sys.dom_address_other = p.address_other;
		sys.dom_address_other_label = sys.dom_address_other.find(".label");
		sys.dom_address_other_input = sys.dom_address_other.find(".input input");
		sys.dom_submit = p.submit;
		
		/* dropdowns */
		sys.comp_ui.select({"validation":true, "selected":sys.dom_age_selected, "text_default":sys.dom_age_text_default, "text":sys.dom_age_text, "options":sys.dom_age_options, "option":sys.dom_age_option });
		sys.comp_ui.select({"validation":true, "selected":sys.dom_sex_selected, "text_default":sys.dom_sex_text_default, "text":sys.dom_sex_text, "options":sys.dom_sex_options, "option":sys.dom_sex_option });
		sys.comp_ui.select({"validation":true, "selected":sys.dom_country_selected, "text_default":sys.dom_country_text_default, "text":sys.dom_country_text, "options":sys.dom_country_options, "option":sys.dom_country_option });
		sys.comp_ui.select({"validation":true, "selected":sys.dom_state_selected, "text_default":sys.dom_state_text_default, "text":sys.dom_state_text, "options":sys.dom_state_options, "option":sys.dom_state_option });
		sys.comp_ui.select({"validation":true, "selected":sys.dom_county_selected, "text_default":sys.dom_county_text_default, "text":sys.dom_county_text, "options":sys.dom_county_options, "option":sys.dom_county_option });
		sys.comp_ui.select({"validation":true, "selected":sys.dom_zip_multi_selected, "text_default":sys.dom_zip_multi_text_default , "text":sys.dom_zip_multi_text, "options":sys.dom_zip_multi_options, "option":sys.dom_zip_multi_option });

		sys.usa_on = false;
		sys.dom_state.hide();
		sys.dom_state_manual.hide();
		sys.dom_county.hide();
		sys.dom_county_manual.hide();
		sys.dom_city.hide();
		sys.dom_city_manual.hide();
		sys.dom_zip.hide();
		sys.dom_zip_multi.hide();
		
		country();
		zip();	
	}
	
	function input(p)
	{
		var result = (validate_input(p.input.val()) == true) ? true : false;
		if (result)
		{
			p.label.removeClass("error_label");
			p.input.removeClass("error_input");
		}
		if (!result)
		{
			p.label.addClass("error_label");
			p.input.addClass("error_input");        
		}  
		return result;
	}
	
	function select(p)
	{
		var result = (validate_select(p.selected.attr("valid")) == true) ? true : false;
		if (result)
		{
			p.label.removeClass("error_label");
			p.select.removeClass("error_select");
		}
		if (!result)
		{
			p.label.addClass("error_label");
			p.select.addClass("error_select");        
		}
		return result;
	}
			
	function input_reset(p)
	{
		p.label.removeClass("error_label");
		p.input.removeClass("error_input");
	}

	function select_reset(p)
	{
		p.label.removeClass("error_label");
		p.select.removeClass("error_select");
	}
	
	function phone(p)
	{
		var result = false;
		var result_area = (validate_phone(p.area.val(), 3) == true) ? true : false;
		var result_pre = (validate_phone(p.pre.val(), 3) == true) ? true : false;
		var result_post = (validate_phone(p.post.val(), 4) == true) ? true : false; 
		if ((result_area) && (result_pre) && (result_post))
		{
		  p.label.removeClass("error_label");
		  result = true;
		}
		if ((!result_area) || (!result_pre) || (!result_post))
		{
		  p.label.addClass("error_label");
		  result = false;
		}
		
		if (result_area) 
		{ 
		  p.area.removeClass("error_input"); 
		}
		if (!result_area) 
		{ 
		  p.area.addClass("error_input"); 
		}
		if (result_pre) 
		{ 
		  p.pre.removeClass("error_input"); 
		}
		if (!result_pre) 
		{ 
		  p.pre.addClass("error_input"); 
		}
		if (result_post) 
		{ 
		  p.post.removeClass("error_input"); 
		}
		if (!result_post) 
		{ 
		  p.post.addClass("error_input"); 
		}
		return result;
	}
	
	function verify_input(p)
	{
		var result = false;
		var result_1st = (validate_input(p.fst_input.val()) == true) ? true : false;
		var result_2nd = (validate_input(p.sec_input.val()) == true) ? true : false;
		var result_match = (result_1st && result_2nd) ? (p.fst_input.val() == p.sec_input.val()) ? true : false : false;

		if ((result_1st) && (result_2nd) && (result_match))
		{
			result = true;
		}
		if ((!result_1st) || (!result_2nd) || (!result_match))
		{
			result = false;
		}
		  
		if (result_1st)
		{
			p.fst_label.removeClass("error_label");
			p.fst_input.removeClass("error_input");
		}
		if (!result_1st)
		{
			p.fst_label.addClass("error_label");
			p.fst_input.addClass("error_input");        
		}
		if (result_2nd)
		{
			p.sec_label.removeClass("error_label");
			p.sec_input.removeClass("error_input");
		}
		if (!result_2nd)
		{
			p.sec_label.addClass("error_label");
			p.sec_input.addClass("error_input");       
		}
		
		if (result_match)
		{
			p.fst_label.removeClass("error_label");
			p.fst_input.removeClass("error_input");
			p.sec_label.removeClass("error_label");
			p.sec_input.removeClass("error_input");
		}
		if (!result_match)
		{
			p.fst_label.addClass("error_label");
			p.fst_input.addClass("error_input");
			p.sec_label.addClass("error_label");
			p.sec_input.addClass("error_input");    
		}
		return result;
	}
	
	function verify_email(p)
	{
		var result = false;
		var result_1st = (validate_email(p.fst_input.val()) == true) ? true : false;
		var result_2nd = (validate_email(p.sec_input.val()) == true) ? true : false;
		var result_match = (result_1st && result_2nd) ? (p.fst_input.val() == p.sec_input.val()) ? true : false : false;
		        
		if ((result_1st) && (result_2nd) && (result_match))
		{
		  result = true;
		}
		if ((!result_1st) || (!result_2nd) || (!result_match))
		{
		  result = false;
		}
		 
		if (result_1st)
		{
		  p.fst_label.removeClass("error_label");
		  p.fst_input.removeClass("error_input");
		}
		if (!result_1st)
		{
		  p.fst_label.addClass("error_label");
		  p.fst_input.addClass("error_input");        
		}
		if (result_2nd)
		{
		  p.sec_label.removeClass("error_label");
		  p.sec_input.removeClass("error_input");
		}
		if (!result_2nd)
		{
		  p.sec_label.addClass("error_label");
		  p.sec_input.addClass("error_input");       
		}
		
		if (result_match)
		{
		  p.fst_label.removeClass("error_label");
		  p.fst_input.removeClass("error_input");
		  p.sec_label.removeClass("error_label");
		  p.sec_input.removeClass("error_input");
		}
		if (!result_match)
		{
		  p.fst_label.addClass("error_label");
		  p.fst_input.addClass("error_input");
		  p.sec_label.addClass("error_label");
		  p.sec_input.addClass("error_input");    
		}
		return result;
	}
	
	function verify_zip_usa(p)
	{
		var result = (validate_phone(p.input.val(), 5) == true) ? true : false;
		if (result)
		{
			p.label.removeClass("error_label");
			p.input.removeClass("error_input");
		}
		if (!result)
		{
			p.label.addClass("error_label");
			p.input.addClass("error_input");        
		}
		return result;
	}
		
	function country(p)
	{	
		sys.dom_country_option.bind("click", function()
		{	
			if (sys.dom_country_selected.attr("valid") == "true")
			{	
				sys.geo_ready = JSON.parse(sys.dom_country_text.attr("data")).ready;
				/* oChen */
				if (sys.geo_ready)
				{
					sys.country = JSON.parse(sys.dom_country_text.attr("data")).value;
					
					if (sys.country == "US")
					{
						sys.usa_on = true;
						sys.dom_state.show();
						sys.dom_state_manual.hide();
						sys.dom_county.hide();
						sys.dom_county_manual.hide();
						sys.dom_city.hide();
						sys.dom_city_manual.hide();
						sys.dom_zip.show();
						sys.dom_zip_multi.hide();
						sys.dom_state_manual_input.val("");
						sys.dom_county_manual_input.val("");
						sys.dom_city_manual_input.val("");
						sys.dom_zip_input.val("");
						
						
						select_reset({"label":sys.dom_country_label,"select":sys.dom_country_select});
						select_reset({"label":sys.dom_state_label,"select":sys.dom_state_select});  
						select_reset({"label":sys.dom_county_label,"select":sys.dom_county_select});
						select_reset({"label":sys.dom_city_label,"select":sys.dom_city_select});
						select_reset({"label":sys.dom_zip_multi_label,"select":sys.dom_zip_multi_select});
						input_reset({"label":sys.dom_zip_label,"input":sys.dom_zip_input});
						sys.dom_zip_input.val(sys.dom_zip_input.val().substring(0,5));
						sys.dom_zip_input.attr("length", 5).attr("maxlength", 5);
						get_state();
					}
					else
					{
						sys.usa_on = false;
						sys.dom_state.show();
						sys.dom_state_manual.hide();
						sys.dom_county.hide();
						sys.dom_county_manual.hide();
						sys.dom_city.hide();
						sys.dom_city_manual.hide();
						sys.dom_zip.show();
						sys.dom_zip_multi.hide();
						sys.dom_state_manual_input.val("");
						sys.dom_county_manual_input.val("");
						sys.dom_city_manual_input.val("");
						sys.dom_zip_input.val("");
						
						select_reset({"label":sys.dom_country_label,"select":sys.dom_country_select});
						select_reset({"label":sys.dom_state_label,"select":sys.dom_state_select});  
						select_reset({"label":sys.dom_county_label,"select":sys.dom_county_select});
						select_reset({"label":sys.dom_city_label,"select":sys.dom_city_select});
						select_reset({"label":sys.dom_zip_multi_label,"select":sys.dom_zip_multi_select});
						input_reset({"label":sys.dom_zip_label,"input":sys.dom_zip_input});
						sys.dom_zip_input.val(sys.dom_zip_input.val().substring(0,25));
						sys.dom_zip_input.attr("length", 25).attr("maxlength", 25);
						get_state();
					}
				}
				else
				{
					sys.usa_on = false;
					sys.dom_state.hide();
					sys.dom_state_manual.show();
					sys.dom_county.hide();
					sys.dom_county_manual.hide();
					sys.dom_city.hide();
					sys.dom_city_manual.show();
					sys.dom_state_manual_input.val("");
					sys.dom_county_manual_input.val("");
					sys.dom_city_manual_input.val("");
					sys.dom_zip_input.val("");
					
					sys.dom_zip_input.val(sys.dom_zip_input.val().substring(0,25));
					sys.dom_zip_input.attr("length", 25).attr("maxlength", 25);
					state();
				}
			}			
		});	
	}
	
	function state(p)
	{		
		if (sys.geo_ready)
		{
			if (sys.usa_on)
			{
				sys.dom_state_options.html(p.data);
				$("#option_end").available({func:function()
				{
					// console.log("state usa inserted");
					sys.dom_state.css({ "display":"block" });
					sys.dom_state_manual.css({ "display":"none" });
					sys.dom_state_option = sys.dom_state_select.find(".option");
					sys.comp_ui.select({"validation":true, "selected":sys.dom_state_selected, "text_default":sys.dom_state_text_default, "text":sys.dom_state_text, "options":sys.dom_state_options, "option":sys.dom_state_option });
					
					sys.dom_state_option.bind("click", function(e)
					{
						e.stopImmediatePropagation();
						if (sys.dom_state_selected.attr("valid") == "true")
						{
							var data = JSON.parse(sys.dom_state_text.attr("data"));
							sys.usa_state = data.value;  
							select_reset({"label":sys.dom_county_label,"select":sys.dom_county_select});
							select_reset({"label":sys.dom_city_label,"select":sys.dom_city_select});
							input_reset({"label":sys.dom_zip_label,"input":sys.dom_zip_input});
							sys.dom_state_manual_input.val("");
							sys.dom_county_manual_input.val("");
							sys.dom_city_manual_input.val("");
							sys.dom_zip_input.val("");
							sys.dom_city.hide();
							sys.dom_city_manual.show();
							county();
						}
					});
				}});	
			}
			else
			{
				sys.dom_state_options.html(p.data);
				$("#option_end").available({func:function()
				{
					// console.log("state inserted");
					sys.dom_state.css({ "display":"block" });
					sys.dom_state_manual.css({ "display":"none" });
					sys.dom_county.css({ "display":"none" });
					sys.dom_county_manual.css({ "display":"none" });
					sys.dom_state_option = sys.dom_state_select.find(".option");
					sys.comp_ui.select({"validation":true, "selected":sys.dom_state_selected, "text_default":sys.dom_state_text_default, "text":sys.dom_state_text, "options":sys.dom_state_options, "option":sys.dom_state_option });

					sys.dom_state_option.bind("click", function(e)
					{
						e.stopImmediatePropagation();
						if (sys.dom_state_selected.attr("valid") == "true")
						{
							var data = JSON.parse(sys.dom_state_text.attr("data"));
							sys.state = data.value;  
							select_reset({"label":sys.dom_state_label,"select":sys.dom_state_select});
							input_reset({"label":sys.dom_zip_label,"input":sys.dom_zip_input});
							sys.dom_state_manual_input.val("");
							sys.dom_county_manual_input.val("");
							sys.dom_city_manual_input.val("");
							sys.dom_zip_input.val("");
							get_city();
						}
					});
				}});	
			}
		}
		else
		{
			sys.dom_state_manual_label = sys.dom_state_manual.find(".label");
			sys.dom_state_manual_input = sys.dom_state_manual.find("input");
			sys.dom_state_manual_input.val("");
			sys.dom_county_manual_input.val("");
			sys.dom_city_manual_input.val("");
			sys.dom_zip_input.val("");
			sys.dom_county.hide();
			sys.dom_county_manual.show();
		}
	}
	
	function county()
	{	
		if (sys.usa_on)
		{	
			//console.log("county() usa "+sys.usa_state);
			sys.dom_county.css({"display":"block"});
			sys.dom_county_text.text(sys.dom_county_text_default); 			
			sys.dom_county_option.each(function()
			{			
				if ($(this).attr("data").indexOf(sys.usa_state) == -1)
				{
					$(this).hide();
				}
				else
				{
				  $(this).show();
				}
			});
			
			sys.dom_county_option.bind("click", function()
			{
				if (sys.dom_county_selected.attr("valid") == "true")
				{
					sys.usa_county = JSON.parse(sys.dom_county_text.attr("data")).value;  
					select_reset({"label":sys.dom_county_label,"select":sys.dom_county_select});
					select_reset({"label":sys.dom_city_label,"select":sys.dom_city_select});
					input_reset({"label":sys.dom_zip_label,"input":sys.dom_zip_input});
					sys.dom_state_manual_input.val("");
					sys.dom_county_manual_input.val("");
					sys.dom_city_manual_input.val("");
					sys.dom_zip_input.val("");
					get_city();
				}
			});
		}
	}
	
	function city(p)
	{
		if (sys.geo_ready)
		{
			if (sys.usa_on)
			{
				sys.dom_city_options.html(p.data);
				$("#option_end").available({func:function()
				{
					sys.dom_city.css({ "display":"block" });
					sys.dom_city_manual.css({ "display":"none" });
					sys.dom_city_option = sys.dom_city_select.find(".option");
					sys.comp_ui.select({"validation":true, "selected":sys.dom_city_selected, "text_default":sys.dom_city_text_default, "text":sys.dom_city_text, "options":sys.dom_city_options, "option":sys.dom_city_option });
					sys.dom_city_option.bind("click", function(e)
					{
						e.stopImmediatePropagation();
						if (sys.dom_city_selected.attr("valid") == "true")
						{
							var data = JSON.parse(sys.dom_city_text.attr("data"));
							sys.usa_city = data.value;  
							sys.usa_zip = data.zip;
							select_reset({"label":sys.dom_city_label,"select":sys.dom_city_select});
							input_reset({"label":sys.dom_zip_label,"input":sys.dom_zip_input});
							//if sys.usa_zip contains ,
							if(sys.usa_zip.toString().indexOf(',') != -1)
							{
								//set zip dropdown	
								set_zip_multi();
							}
							else
							{
								sys.dom_zip.show();
								sys.dom_zip_multi.hide();
								sys.dom_zip_input.val(data.zip);
							}
							sys.dom_zip_input.attr("disabled", true);
						}
					});
				}});
			}
			else
			{
				sys.dom_city_options.html(p.data);
				$("#option_end").available({func:function()
				{
					sys.dom_city.css({ "display":"block" });
					sys.dom_city_manual.css({ "display":"none" });
					sys.dom_city_option = sys.dom_city_select.find(".option");
					sys.comp_ui.select({"validation":true, "selected":sys.dom_city_selected, "text_default":sys.dom_city_text_default, "text":sys.dom_city_text, "options":sys.dom_city_options, "option":sys.dom_city_option });
	
					sys.dom_city_option.bind("click", function(e)
					{
						e.stopImmediatePropagation();
						if (sys.dom_city_selected.attr("valid") == "true")
						{
							var data = JSON.parse(sys.dom_city_text.attr("data"));
							sys.city = data.value;  
							select_reset({"label":sys.dom_city_label,"select":sys.dom_city_select});
							input_reset({"label":sys.dom_zip_label,"input":sys.dom_zip_input});
						}
					});
				}});	
			}
		}
		else
		{
			sys.dom_state_manual_label = sys.dom_state_manual.find(".label");
			sys.dom_state_manual_input = sys.dom_state_manual.find("input");
			sys.dom_county.hide();
			sys.dom_county_manual.show();
		}
	}

	function zip()
	{
		var i = undefined;
		sys.dom_zip_input.bind("click", function(e)
		{
			if (sys.usa_on)
			{
				i = setInterval(function()
				{
					if (sys.dom_zip_input.val().length == 5)
					{
						zip_search();
						clearInterval(i);
					}
				}, 1250);
			}
		});
	}

	function set_zip_multi()
	{
		var zip_array = sys.usa_zip.split(",");
		var zip_html = "";
		for (var i=0; i < zip_array.length; i++)
		{
			//if the current zip code is the last entry in the list
			if (i == (zip_array.length-1))
			{
				zip_array[i] = '<div class="option" id="zip_option_end" data={"value":"'+zip_array[i]+'"}>'+zip_array[i]+'</div>';
			}
			else
			{
				zip_array[i] = '<div class="option" data={"value":"'+zip_array[i]+'"}>'+zip_array[i]+'</div>';
			}
			//pend all option classes into a single string
			zip_html = zip_html + zip_array[i];
		}
		//populate the options into html
		sys.dom_zip_multi_options.html(zip_html);
		$("#zip_option_end").available({func:function()
		{
			// console.log("zip options populated ");
			sys.dom_zip.hide();
			sys.dom_zip_multi.show();
			sys.dom_zip_multi_option = sys.dom_zip_multi_select.find(".option");
			sys.comp_ui.select({"validation":true, "selected":sys.dom_zip_multi_selected, "text_default":sys.dom_zip_multi_text_default, "text":sys.dom_zip_multi_text, "options":sys.dom_zip_multi_options, "option":sys.dom_zip_multi_option });
			sys.dom_zip_multi_option.bind("click", function(e)
			{
				e.stopImmediatePropagation();
				// console.log("zip: "+JSON.parse(sys.dom_zip_multi_text.attr("data")));
				var data = JSON.parse(sys.dom_zip_multi_text.attr("data"));
				sys.zip = data.value;
			});
		}});
	}
	
	function get_state()
	{
		sys.geo_type = "state";
		sys.cons_ajax.sending({"cons":sys.cons, "url":"geo/"+sys.country.toLowerCase()+"/inc_"+sys.country.toLowerCase()+"_state.jsp", "dataType":"html"});	
	}

	function get_city()
	{
		if (sys.usa_on)
		{
			sys.geo_type = "city";
			sys.cons_ajax.sending({"cons":sys.cons, "url":"geo/"+sys.country.toLowerCase()+"/inc_"+sys.country.toLowerCase()+"_city_"+sys.usa_state+".jsp?county="+sys.usa_county+"", "dataType":"html"});
		}
		else
		{
			sys.geo_type = "city";
			if (sys.country == "RO" || sys.country == "JP" || sys.country == "UK" || sys.country == "HU" || sys.country == "IE" || sys.country == "DE" )
			{
				sys.cons_ajax.sending({"cons":sys.cons, "url":"geo/"+sys.country.toLowerCase()+"/inc_"+sys.country.toLowerCase()+"_citytown_"+sys.state.toLowerCase()+".jsp?state="+sys.state+"", "dataType":"html"});
			}
			else
			{
				sys.cons_ajax.sending({"cons":sys.cons, "url":"geo/"+sys.country.toLowerCase()+"/inc_"+sys.country.toLowerCase()+"_citytown.jsp?state="+sys.state+"", "dataType":"html"});
			}
		}
	}

	function zip_search()
	{

	}
	
	function _validate(p)
	{
		var result_fname = input({ "label":sys.dom_fname_label, "input":sys.dom_fname_input });
		var result_lname = input({ "label":sys.dom_lname_label, "input":sys.dom_lname_input });
		var result_email = verify_email({ "fst_label":sys.dom_email_label, "fst_input":sys.dom_email_input, "sec_label":sys.dom_emailV_label, "sec_input":sys.dom_emailV_input });
		var result_pass = verify_input({ "fst_label":sys.dom_password_label, "fst_input":sys.dom_password_input, "sec_label":sys.dom_passwordV_label, "sec_input":sys.dom_passwordV_input }); 
		var result_age = select({ "label":sys.dom_age_label, "select":sys.dom_age_select, "selected":sys.dom_age_selected });
		var result_sex = select({ "label":sys.dom_sex_label, "select":sys.dom_sex_select, "selected":sys.dom_sex_selected });
		var result_country = select({ "label":sys.dom_country_label, "select":sys.dom_country_select, "selected":sys.dom_country_selected }); 
		var result_state = true;
		var result_county = true;
		var result_city = true;
		var result_zip = true;
		
		if (sys.usa_on)
		{
			result_state = select({ "label":sys.dom_state_label, "select":sys.dom_state_select, "selected":sys.dom_state_selected }); 
			result_county = select({ "label":sys.dom_county_label, "select":sys.dom_county_select, "selected":sys.dom_county_selected });
			result_city = select({ "label":sys.dom_city_label, "select":sys.dom_city_select, "selected":sys.dom_city_selected });  
			result_zip = verify_zip_usa({ "label":sys.dom_zip_label, "input":sys.dom_zip_input });
		}
		else
		{
			result_state = input({ "label":sys.dom_state_manual_label, "input":sys.dom_state_manual_input }); 
			result_county = input({ "label":sys.dom_county_manual_label, "input":sys.dom_county_manual_input });
			result_city = input({ "label":sys.dom_city_manual_label, "input":sys.dom_city_manual_input });
			result_zip = input({ "label":sys.dom_zip_label, "input":sys.dom_zip_input });
		}
	}
	
	function _reset(p)
	{
		if (p != undefined)
		{
			if (p.close)
			{
				sys.dom_forgot.attr("checked", false);
				sys.dom_email.val("");
				sys.dom_password.val("");
				sys.dom_password_text.val("");
				sys.dom_save.attr("checked", false);
			}	
		}
			
		sys.dom_login.removeClass(sys.dom_layout.all_err.css);
		sys.dom_login.removeClass(sys.dom_layout.com_err.css);
		sys.dom_login.removeClass(sys.dom_layout.com.css);
		sys.dom_msg.removeClass("error_msg");
		sys.dom_msg.hide();
		sys.dom_msg_text.text("");
		sys.dom_email_label.removeClass("error_label");
		sys.dom_email.removeClass("error_input");
		sys.dom_password_section.css({"opacity":"1.00"});
		sys.dom_password_section.show();
		sys.dom_password_label.removeClass("error_label");
		sys.dom_password.removeClass("error_input");
		sys.dom_password_text.removeClass("error_input");
		sys.dom_submit.removeAttr('disabled');
	}
	
	function validate_email(p)
	{
		var at = "@";
		var dot = ".";
		var len_str = p.length;
		var len_at  = p.indexOf("@");
		var len_dot = p.indexOf(".");
		var len_at_twice = 0; 
		var ext_present = -1; 
		
		var rule01 = len_at == -1;
		var rule02 = len_at == 0;
		var rule03 = len_at == len_str;		
		var rule04 = len_dot == -1;
		var rule05 = len_dot == 0;
		var rule06 = len_dot == len_str;
		var rule07 = p.substring(len_at-1, len_at) == dot;
		var rule08 = p.substring(len_at+1, len_at+2) == dot;
		var rule09 = p.indexOf(dot,(len_at+2)) == -1;
		var rule10 = p.indexOf(" ") != -1;
		
		var ext = new Array("ac","ad","ae","aero","af","ag","ai","al","am","an","ao","aq","ar","as","at","au","aw","az","ba","bb","bd","be","bf","bg","bh","bi","biz","biz","bj","bm","bn","bo","br","bs","bt","bv","bw","by","bz","ca","cc","cc","cd","cf","cg","ch","ci","ck","cl","cm","cn","co","com","com","coop","cr","cs","cu","cv","cx","cy","cz","de","dj","dk","dm","do","dz","ec","edu","ee","eg","eh","er","es","et","fi","fj","fk","fm","fo","fr","ga","gb","gd","ge","gf","gg","gh","gi","gl","gm","gn","gov","gp","gq","gr","gs","gt","gu","gw","gy","hk","hm","hn","hr","ht","hu","id","ie","il","im","in","info","info","int","io","iq","ir","is","it","je","jm","jo","jp","ke","kg","kh","ki","km","kn","kp","kr","kw","ky","kz","la","lb","lc","li","lk","lr","ls","lt","lu","lv","ly","ma","mc","md","mg","mh","mil","mk","ml","mm","mn","mo","mp","mq","mr","ms","mt","mu","museum","mv","mw","mx","my","mz","na","name","nc","ne","net","net","nf","ng","ni","nl","no","np","nr","nu","nz","om","org","org","pa","pe","pf","pg","ph","pk","pl","pm","pn","pr","ps","pt","pw","py","qa","re","ro","ru","rw","sa","sb","sc","sd","se","sg","sh","si","sj","sk","sl","sm","sn","so","sr","st","su","sv","sy","sz","tc","td","tf","tg","th","tj","tk","tm","tn","to","tp","tr","tt","tv","tv","tw","tz","ua","ug","uk","um","us","us","uy","uz","va","vc","ve","vg","vi","vn","vu","wf","ws","ws","ye","yt","yu","za","zm","zr","zw");
		
		for (var i01 = 0; i01 < p.length; i01++)
		{
			if (p.charAt(i01) == at) { len_at_twice++; }		
		}
		
		var rule11 = len_at_twice > 1;

		for (var i02 = 0; i02 < ext.length; i02++)
		{
			if (p.lastIndexOf(ext[i02]) > -1) { ext_present++; }
		}

		var rule12 = ext_present == -1;
				
		if ( rule01 || rule02 || rule03 || rule04 || rule05 || rule06 || rule07 || rule08 || rule09 || rule10 || rule11 || rule12 )
		{	
			return false;	
		}
		else
		{
			return true;
		}		
	}
	
	function validate_input(p)
	{		
		var len_str = p.length;
		var rule01 = len_str == 0;	
			
		if (rule01)
		{	
			return false;	
		}
		else
		{
			return true;
		}			
	}
	
	function validate_select(p)
	{				
		var rule01 = p == "true";
			
		if (rule01)
		{	
			return true;	
		}
		else
		{
			return false;
		}			
	}
	
	function validate_phone(p, len)
	{				
		var len_str = p.length;
		var rule01 = len_str == 0;
		var rule02 = len_str < len;
		var rule03 = (/[a-z]|[A-Z]/g.test(p))
					
		if (rule01 || rule02 || rule03)
		{	
			return false;
		}
		else
		{
			return true;
		}				
	}
	
	function _load_dependencies(p)
	{
		sys.cons = p.cons;  
	};
		
	function _load_callback(p)
	{
		if (sys.geo_type == "state")
		{
			state(p);
		}
		else if (sys.geo_type == "city")
		{
			city(p);
		}
	};
};

// do not remove the bottom public functions =================================================================
register.prototype.load_dependencies = function(p)		{ this.__load__dependencies(p);		};
register.prototype.load_callback = function(p)			{ this.__load_callback(p);			};
register.prototype.load = function(p) 					{ this.__load(p); 					};
register.prototype.validate = function(p) 				{ this.__validate(p); 				};
