if (!ui) var ui = function(obj)
{
	
	// declare sys as object to hold all values globally
	var sys = new Object();
	sys.options = new Array();
	
	//dependancies go here i.e: aka var cons_videoplayer = new VideoPlayers(); 
	
	// do not remove, privilege methods =========================================================================
	this.__select = function(p) 		{	return _select(p); 	};
		
	function _select(p)
	{	
		var validation = p.validation;
		var selected = p.selected;
		var text_default = p.text_default;
		var text = p.text;
		var options = p.options;
		var option = p.option;
		var display = text.text();
		
		// reset default dropdown
		text.text(text_default); 
			
		sys.options.push(options); 
		
		var len = options.children().length;
		var cur = -1;
		
		var scroll_on = false;
		
		$(window).bind("scroll", function()
		{
			if (scroll_on)
			{
				$(this).scrollTop(0);
			}
		});
		
		$(document).bind("click", function() 
		{						
			if (options.css("display") == "block") 
			{ 
				options.hide();
				scroll_on = false;
			}	
		});
			
		$(document).bind("keydown", function(e)
		{ 
			if (options.css("display") == "block")
			{
				if (e.keyCode == 40)
				{
					scroll_on = true;
					
					cur++;
					option.removeClass("hover");
					
					if (cur > (len-1))
					{
						cur = (len - 1);
					}	
						
					if (option.eq(cur).css("display") == "block")
					{
						option.eq(cur).addClass("hover");
					}
					else if (option.eq(cur).css("display") == "none")
					{
						if (cur == (len - 1))
						{
							cur--;
							option.eq(cur).addClass("hover");
						}
						else
						{
							cur++;
							option.eq(cur).addClass("hover");
						}
					}		
				}
				else if (e.keyCode == 38)
				{
					scroll_on = true;
					
					cur--;
					option.removeClass("hover");
					
					if (cur < 0)
					{
						cur = 0;
					}	
						
					if (option.eq(cur).css("display") == "block")
					{
						option.eq(cur).addClass("hover");
					}
					else if (option.eq(cur).css("display") == "none")
					{
						if (cur == 0)
						{
							cur++;
							option.eq(cur).addClass("hover");
						}
						else
						{
							cur--;
							option.eq(cur).addClass("hover");
						}
					}
				}
				else if (e.keyCode == 13)
				{
					option.each(function()
					{
						var css = $(this).attr("class");
						if (css.indexOf("hover") != -1)
						{
							$(this).trigger('click');
						}
					});
				}
			}	
		}); 
		
		option.bind("mouseenter", function(e) 
		{
			$(this).addClass("hover");
		});
		
		option.bind("mouseleave", function(e) 
		{
			$(this).removeClass("hover");
		});
				
		selected.bind("click", function(e) 
		{ 
			cur = -1;
			
			e.stopImmediatePropagation();
			
			if (options.css("display") == "block")
			{
				scroll_on = false;
				options.hide();
			}
			else if (options.css("display") == "none")
			{
				reset();
				options.show();
			}
		});
		option.bind("click", function(e) 
		{ 
			e.stopPropagation();
			
			option.each(function() 
			{
				if ($(this).attr("class").indexOf("on") != -1)
				{
					$(this).removeClass("on");
				}
			});
			
			text.text($(this).text());
			
			if (validation)
			{
				if (display != $(this).text())
				{
					selected.attr("valid", true);
					text.attr("data", $(this).attr("data"));
				}
				else
				{
					selected.attr("valid", false)
					text.attr("data", "");
				}
			}
			
			options.hide();
			$(this).addClass("on");
		});
	}
	
	function reset()
	{
		for (var i = 0 ; i < sys.options.length; i++)
		{
			if (sys.options[i].css("display") == "block")
			{
				sys.options[i].css({"display":"none"}); 
			}
		}; 
	}
};

// do not remove the bottom public functions =================================================================
ui.prototype.select = function(p) 						{	this.__select(p); 						 			};