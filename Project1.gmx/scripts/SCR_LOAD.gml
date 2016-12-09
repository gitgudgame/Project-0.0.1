if file_exists(working_directory + "save.ini") {
    ini_open(working_directory + "save.ini");
    var rm = ini_read_real("MAIN","rm",4);
    var px = ini_read_real("MAIN","x",0);
    var py = ini_read_real("MAIN","y",0);
    //var l = ini_read_real("MAIN","life",3);
    ini_close();
    
    // If room exists, load
    if (room_exists(rm)){
        PJ_MAIN.x = px;
        PJ_MAIN.y = py;
        //PJ_MAIN.life = l;
        if (room != rm) room_goto(rm);
    }
    
    show_debug_message("LOADED");
    show_debug_message("rm: " + string(rm));
    show_debug_message("px: " + string(px));
    show_debug_message("py: " + string(py));
    //show_debug_message("l: " + string(l));
}
