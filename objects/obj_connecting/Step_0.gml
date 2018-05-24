///Check if client is connected
if (htme_clientIsConnected()) {
    room_goto(rm_characterselect);
}
if (htme_clientConnectionFailed()) {
    show_message("Connection with server failed!");
    room_goto(rm_menu);
}