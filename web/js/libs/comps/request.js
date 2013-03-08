if (!request) var request = function(obj)
{		
	//declare sys as object to hold all values globally
	var sys = new Object();
	sys.cfg = false;
	sys.res = new Object();
	
	// dependancies go here i.e: aka var cons_videoplayer = new VideoPlayers(); 
	
	// do not remove, privilege methods =========================================================================
  this.__load = function(p)     			     { return _load(p); 						     };
  this.__sending = function(obj) 					 { return _sending(obj);	};
	
	function _load(p)
	{
		request.error = false;
		sys.dom_j = jQuery;
		sys.dom_doc = sys.dom_j("document");
		sys.dom_body = sys.dom_j("body");
		load_download_modal(p);
	}
	
	function load_events()
	{
		sys.dom_download_bg.bind("click", function() { sys.dom_download.hide(); });
		sys.dom_download_msg_cont.bind("click", function() { sys.dom_download.hide(); });
		sys.dom_download_restart.bind("click", function() 
		{ 	
			sys.dom_download_iframe.attr("src", obj.url); 
		});
	}
	
	function _sending(obj)
	{
		obj.dataType = (obj.dataType == undefined) ? "json" : obj.dataType;
		obj.type = (obj.type == undefined) ? "get" : obj.type;
		obj.async = (obj.async == undefined) ? true : obj.async;
		obj.cache = (obj.cache == undefined) ? false : obj.cache; // default set to no caching 
		obj.data = (obj.data == undefined) ? "" : obj.data; 
		
		if (obj.mode == "non-ajax")
		{
			switch(obj.target)
			{
				case "downloads":
				{
					sys.dom_download = sys.dom_j(obj.dom);
					
					if (sys.dom_download.length != -1)
					{
						_template_downloads(obj);
					}
					else
					{
						id = new Date().getTime().toString();
						
						var html = "";
						html += sub_load_modal();
						
						sys.dom_body.html(html);
						sys.dom_download = sys.dom_j("#"+id);
						sys.dom_download.available({"func":function()
						{
							_template_downloads(obj);
						}});
					}	
				} 
				break;
				case "http":
				{
					dom_http = sys.dom_j(obj.dom);
				 // TODO : future code
					if (dom_http.length != -1)
					{
						_template_http(obj);
					}
					else
					{
						id = new Date().getTime().toString();
						var html = "";
						html += sub_load_iframe(id);
						sys.dom_body.html(html);
						dom_http = sys.dom_j("#"+id);
						dom_http.available({"func":function()
						{
							_template_http(obj);
						}});
					}
				}
				break;
			}
		}
		else
		{
			$.ajaxSetup(
			{
				timeout:(obj.timeout == null) ? 0 : (obj.timeout) // optional timeout *note (set to no timeout) 
			});
			 					 	
			$.ajax(
			{
				url:obj.url,
				dataType:obj.dataType,
				type:obj.type,
				async:obj.async,
				data:obj.data,			
				cache:obj.cache, 
				success:function(data) // using function prevents collision of single thread like event
				{				
					sys.res.status = "success";
					sys.res.data = data;
					sys.res.target = obj.target;
					
					// console.log("debug "+sys.res.data);
					// console.log(obj.cons);
										
					obj.cons.load_callback(sys.res);
 				}, 			
				error:function(xhr, options, error)
				{				
					alert("ajax error "+error);			
		
					sys.res.status = "error";
					sys.res.data = error;
					sys.res.target = obj.target;
					obj.cons.load_callback(sys.res);
				}						
			});
		};
		
		function sub_load_iframe(id)
		{
			var html = '<iframe id="'+id+'"></iframe>';
			return html;
		}
	};
	
	function _template_http()
	{
		
	};
	
};

// do not remove the bottom public functions =================================================================
request.prototype.load = function(p) 						  {	this.__load(p); 						    };
request.prototype.sending = function(obj) 				{ if (!request.error) { return this.__sending(obj); }};
