ini_open(working_directory + "save.ini");
ini_write_real("MAIN","rm",room);
ini_write_real("MAIN","x",PJ_MAIN.x)
ini_write_real("MAIN","y",PJ_MAIN.y);
//ini_write_real("MAIN","life",PJ_MAIN.life);
ini_close();
show_debug_message("SAVED");
show_debug_message(working_directory + "save.ini")
