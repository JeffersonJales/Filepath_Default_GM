function filepath_default_copy(_copy_from, _copy_to){
	_copy_from = filepath_default_add(_copy_from);
	if(file_exists(_copy_from))
		file_copy(_copy_from, filepath_default_add(_copy_to));
}