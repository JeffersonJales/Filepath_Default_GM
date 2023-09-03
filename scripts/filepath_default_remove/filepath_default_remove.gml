function filepath_default_remove(_filepath){
	var _pos = string_pos(FILEPATH_ASYNC_DEFAULT, _filepath);
	
	if(_pos <= 0 || _pos > 1) 
		return _filepath;
	
	return string_delete(_filepath, 1, string_length(FILEPATH_ASYNC_DEFAULT));
}