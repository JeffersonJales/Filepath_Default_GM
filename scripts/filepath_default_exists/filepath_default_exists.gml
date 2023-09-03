function filepath_default_exists(_filepath){
	_filepath = filepath_default_add(_filepath);
	return file_exists(_filepath);
}