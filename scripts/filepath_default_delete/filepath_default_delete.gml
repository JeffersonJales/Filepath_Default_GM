/// @desc With this function you will try to delete a file. Add default/ case it needs
/// @param {String} _filepath The file name path
/// @return N/A
function filepath_default_delete(_filepath){
	_filepath = filepath_default_add(_filepath);
	if(file_exists(_filepath)) 
		return file_delete(_filepath);
}