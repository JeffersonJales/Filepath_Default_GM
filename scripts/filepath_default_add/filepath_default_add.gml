function filepath_default_add(_filepath, _browser = true){
	
	// Case _filepath already have the "default/" on it, leave 
	if(string_pos(FILEPATH_ASYNC_DEFAULT, _filepath) == 1) 
		return _filepath;
	
	var _filepath_default = FILEPATH_ASYNC_DEFAULT + _filepath;
	
	// Check if have to add the "default/" to the _filepath 
	switch(os_type){
		case os_windows:
		case os_linux:
		case os_macosx:
		case os_operagx:
		case os_unknown:	
			return _filepath_default;
	}
	
	/// Use this for async- save/load functions when the target is a browser. The GML doen't add default/ automatically case it's browser.
	/// Case it suports browser AND its a browser, add default too
	if(_browser && os_browser != browser_not_a_browser)
		return _filepath_default;
	
	return _filepath;
}
