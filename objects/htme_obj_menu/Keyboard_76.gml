/// @description GOTO LOBBY
if obj_htme.use_udphp
{
    room_goto(rm_online_lobby);
}
else
{
    show_message("Create a mediation server and set htme_config>use_udphp = true");
}

