/// @desc With this funcion you can rename the given file to a new given name
/// @param {String} _old_filepath The _filepath path to be changed
/// @param {String} _new_filepath The _filepath new path name
/// @return N/A
function filepath_default_rename(_old_filepath, _new_filepath){
	_old_filepath = filepath_default_add(_old_filepath);
	if(file_exists(_old_filepath))
		file_rename(_old_filepath, filepath_default_add(_new_filepath));
}

