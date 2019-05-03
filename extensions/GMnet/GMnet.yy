{
    "id": "59b90c41-9639-4ec3-82a9-016f31378199",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "GMnet",
    "IncludedResources": [
        "Sprites\\htme_demo\\htme_spr_wall",
        "Sprites\\htme_demo\\htme_spr_player",
        "Sprites\\htme_demo\\htme_spr_door",
        "Sprites\\htme_demo\\htme_logo",
        "Sprites\\Lobby\\spr_TextFitBox",
        "Scripts\\Gmnet\\Lobby\\scr_Text_Fit_Box_Common",
        "Scripts\\Gmnet\\htme_demo\\totro",
        "Scripts\\Gmnet\\htme\\htme_config",
        "Scripts\\Gmnet\\htme\\htme_init",
        "Scripts\\Gmnet\\htme\\htme_error_message_handler",
        "Scripts\\Gmnet\\htme\\internal\\htme_debugger",
        "Scripts\\Gmnet\\htme\\internal\\htme_hash",
        "Scripts\\Gmnet\\htme\\internal\\htme_string_explode",
        "Scripts\\Gmnet\\htme\\internal\\htme_ds_map_find_key",
        "Scripts\\Gmnet\\htme\\internal\\htme_playerMapPort",
        "Scripts\\Gmnet\\htme\\internal\\htme_playerMapIP",
        "Scripts\\Gmnet\\htme\\internal\\htme_get_count",
        "Scripts\\Gmnet\\htme\\tools\\htme_isLocal",
        "Scripts\\Gmnet\\htme\\tools\\htme_clientIsConnected",
        "Scripts\\Gmnet\\htme\\tools\\htme_clientConnectionFailed",
        "Scripts\\Gmnet\\htme\\tools\\htme_isStarted",
        "Scripts\\Gmnet\\htme\\tools\\htme_isLostConnection",
        "Scripts\\Gmnet\\htme\\tools\\htme_isServer",
        "Scripts\\Gmnet\\htme\\tools\\htme_getPlayers",
        "Scripts\\Gmnet\\htme\\tools\\htme_findPlayerInstance",
        "Scripts\\Gmnet\\htme\\tools\\htme_debugOverlayEnabled",
        "Scripts\\Gmnet\\htme\\tools\\data\\htme_setGamename",
        "Scripts\\Gmnet\\htme\\tools\\data\\htme_getGamename",
        "Scripts\\Gmnet\\htme\\tools\\data\\htme_setData",
        "Scripts\\Gmnet\\htme\\tools\\data\\htme_getDataServer",
        "Scripts\\Gmnet\\htme\\tools\\data\\htme_commitData",
        "Scripts\\Gmnet\\htme\\tools\\htme_getPlayerNumber",
        "Scripts\\Gmnet\\htme\\tools\\htme_disconnectNow",
        "Scripts\\Gmnet\\htme\\tools\\htme_serverDisconnect",
        "Scripts\\Gmnet\\htme\\tools\\htme_serverShutdown",
        "Scripts\\Gmnet\\htme\\tools\\htme_clientDisconnect",
        "Scripts\\Gmnet\\htme\\tools\\lanlobby\\htme_startLANsearch",
        "Scripts\\Gmnet\\htme\\tools\\lanlobby\\htme_stopLANsearch",
        "Scripts\\Gmnet\\htme\\tools\\lanlobby\\htme_getLANServers",
        "Scripts\\Gmnet\\htme\\tools\\htme_serverEventHandlerConnecting",
        "Scripts\\Gmnet\\htme\\tools\\htme_serverEventHandlerDisconnecting",
        "Scripts\\Gmnet\\htme\\tools\\global sync\\htme_globalGet",
        "Scripts\\Gmnet\\htme\\tools\\global sync\\htme_globalSet",
        "Scripts\\Gmnet\\htme\\tools\\global sync\\htme_globalSetFast",
        "Scripts\\Gmnet\\htme\\tools\\CHAT API\\htme_chatGetSender",
        "Scripts\\Gmnet\\htme\\tools\\CHAT API\\htme_chatGetMessage",
        "Scripts\\Gmnet\\htme\\tools\\htme_clientStart",
        "Scripts\\Gmnet\\htme\\tools\\htme_serverStart",
        "Scripts\\Gmnet\\htme\\tools\\htme_syncGroupNow",
        "Scripts\\Gmnet\\htme\\logic\\client\\step\\htme_clientCheckConnection",
        "Scripts\\Gmnet\\htme\\logic\\client\\step\\htme_clientConnect",
        "Scripts\\Gmnet\\htme\\logic\\client\\step\\htme_clientSyncSingleVarGroup",
        "Scripts\\Gmnet\\htme\\logic\\client\\networking\\htme_clientNetworking",
        "Scripts\\Gmnet\\htme\\logic\\client\\networking\\htme_clientConnectNetworking",
        "Scripts\\Gmnet\\htme\\logic\\client\\networking\\htme_clientCheckConnectionNetworking",
        "Scripts\\Gmnet\\htme\\logic\\client\\networking\\htme_clientRecieveVarGroup",
        "Scripts\\Gmnet\\htme\\logic\\client\\htme_clientStop",
        "Scripts\\Gmnet\\htme\\logic\\client\\htme_clientBroadcastUnsync",
        "Scripts\\Gmnet\\htme\\logic\\server\\step\\htme_serverCheckConnections",
        "Scripts\\Gmnet\\htme\\logic\\server\\step\\htme_serverSyncSingleVarGroup",
        "Scripts\\Gmnet\\htme\\logic\\server\\step\\htme_serverProcessKicks",
        "Scripts\\Gmnet\\htme\\logic\\server\\step\\htme_serverBroadcast",
        "Scripts\\Gmnet\\htme\\logic\\server\\networking\\htme_serverNetworking",
        "Scripts\\Gmnet\\htme\\logic\\server\\networking\\htme_serverSyncPlayersUDPHP",
        "Scripts\\Gmnet\\htme\\logic\\server\\networking\\htme_serverConnectNetworking",
        "Scripts\\Gmnet\\htme\\logic\\server\\networking\\htme_serverCheckConnectionsNetworking",
        "Scripts\\Gmnet\\htme\\logic\\server\\networking\\htme_serverRecieveVarGroup",
        "Scripts\\Gmnet\\htme\\logic\\server\\htme_serverStop",
        "Scripts\\Gmnet\\htme\\logic\\server\\htme_serverKickClient",
        "Scripts\\Gmnet\\htme\\logic\\server\\htme_serverEventPlayerConnected",
        "Scripts\\Gmnet\\htme\\logic\\server\\htme_serverEventPlayerDisconnected",
        "Scripts\\Gmnet\\htme\\logic\\server\\htme_serverSendBufferToAllExcept",
        "Scripts\\Gmnet\\htme\\logic\\server\\htme_serverSendAllInstances",
        "Scripts\\Gmnet\\htme\\logic\\server\\htme_serverPlayerIsInRoom",
        "Scripts\\Gmnet\\htme\\logic\\server\\htme_serverBroadcastRoomChange",
        "Scripts\\Gmnet\\htme\\logic\\server\\htme_serverRemoveBackup",
        "Scripts\\Gmnet\\htme\\logic\\server\\htme_serverRecreateInstancesLocal",
        "Scripts\\Gmnet\\htme\\logic\\server\\htme_serverBroadcastUnsync",
        "Scripts\\Gmnet\\htme\\logic\\server\\htme_chatSendServer",
        "Scripts\\Gmnet\\htme\\logic\\server\\htme_serverAskPlayersToResync",
        "Scripts\\Gmnet\\htme\\logic\\common\\step\\htme_step",
        "Scripts\\Gmnet\\htme\\logic\\common\\step\\htme_syncInstances",
        "Scripts\\Gmnet\\htme\\logic\\common\\step\\htme_syncSingleVarGroup",
        "Scripts\\Gmnet\\htme\\logic\\common\\step\\htme_forceSyncLocalInstances",
        "Scripts\\Gmnet\\htme\\logic\\common\\step\\htme_syncVar",
        "Scripts\\Gmnet\\htme\\logic\\common\\networking\\htme_networking",
        "Scripts\\Gmnet\\htme\\logic\\common\\networking\\htme_recieveVarGroup",
        "Scripts\\Gmnet\\htme\\logic\\common\\networking\\htme_RecieveVar",
        "Scripts\\Gmnet\\htme\\logic\\common\\networking\\htme_recieveGS",
        "Scripts\\Gmnet\\htme\\logic\\common\\networking\\htme_networking_searchForBroadcasts",
        "Scripts\\Gmnet\\htme\\logic\\common\\htme_roomend",
        "Scripts\\Gmnet\\htme\\logic\\common\\htme_shutdown",
        "Scripts\\Gmnet\\htme\\logic\\common\\htme_roomstart",
        "Scripts\\Gmnet\\htme\\logic\\common\\htme_cleanUpInstance",
        "Scripts\\Gmnet\\htme\\logic\\common\\htme_isStayAlive",
        "Scripts\\Gmnet\\htme\\logic\\common\\htme_sendGS",
        "Scripts\\Gmnet\\htme\\logic\\common\\htme_sendGSFast",
        "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_debugoverlay",
        "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_do_createMicro",
        "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_doDrawInstanceTable",
        "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_doMain",
        "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_dotbd",
        "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_doOff",
        "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_doInstVisible",
        "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_doInstAll",
        "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_doInstInvisible",
        "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_doInstCached",
        "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_doPlayers",
        "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_doGlobalSync",
        "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_doSignedPackets",
        "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_doChat",
        "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_doMapsAndLists",
        "Scripts\\Gmnet\\htme\\logic\\common\\htme_defaultEventHandler",
        "Scripts\\Gmnet\\htme\\logic\\common\\htme_chatSend",
        "Scripts\\Gmnet\\htme\\logic\\common\\htme_chatAddToQueue",
        "Scripts\\Gmnet\\htme\\logic\\common\\htme_chatAddChannel",
        "Scripts\\Gmnet\\htme\\logic\\common\\htme_clean_mp_sync",
        "Scripts\\Gmnet\\htme\\logic\\common\\htme_clean_connect_leftovers",
        "Scripts\\Gmnet\\htme\\logic\\signed_packets\\htme_sendNewSignedPacket",
        "Scripts\\Gmnet\\htme\\logic\\signed_packets\\htme_initSignedPacket",
        "Scripts\\Gmnet\\htme\\logic\\signed_packets\\htme_sendSingleSignedPacket",
        "Scripts\\Gmnet\\htme\\logic\\signed_packets\\htme_recieveSignedPackets",
        "Scripts\\Gmnet\\htme\\logic\\signed_packets\\htme_clean_signed_packets",
        "Scripts\\Gmnet\\htme\\instance comamnds\\mp_sync",
        "Scripts\\Gmnet\\htme\\instance comamnds\\mp_add",
        "Scripts\\Gmnet\\htme\\instance comamnds\\mp_addPosition",
        "Scripts\\Gmnet\\htme\\instance comamnds\\mp_addBuiltinBasic",
        "Scripts\\Gmnet\\htme\\instance comamnds\\mp_addBuiltinPhysics",
        "Scripts\\Gmnet\\htme\\instance comamnds\\mp_unsync",
        "Scripts\\Gmnet\\htme\\instance comamnds\\mp_setType",
        "Scripts\\Gmnet\\htme\\instance comamnds\\mp_stayAlive",
        "Scripts\\Gmnet\\htme\\instance comamnds\\mp_map_syncIn",
        "Scripts\\Gmnet\\htme\\instance comamnds\\mp_map_syncOut",
        "Scripts\\Gmnet\\htme\\instance comamnds\\mp_tolerance",
        "Scripts\\Gmnet\\htme\\instance comamnds\\mp_syncAsChatHandler",
        "Scripts\\Gmnet\\htme\\instance comamnds\\mp_chatGetQueue",
        "Scripts\\Gmnet\\htme\\instance comamnds\\mp_chatSend",
        "Scripts\\Gmnet\\htme\\offline mode\\htme_handle_offline_mode",
        "Scripts\\Gmnet\\udphp\\server\\udphp_createServer",
        "Scripts\\Gmnet\\udphp\\server\\udphp_serverPunch",
        "Scripts\\Gmnet\\udphp\\server\\udphp_serverNetworking",
        "Scripts\\Gmnet\\udphp\\server\\udphp_stopServer",
        "Scripts\\Gmnet\\udphp\\server\\udphp_serverCommitData",
        "Scripts\\Gmnet\\udphp\\server\\udphp_serverSetData",
        "Scripts\\Gmnet\\udphp\\client\\udphp_createClient",
        "Scripts\\Gmnet\\udphp\\client\\udphp_clientPunch",
        "Scripts\\Gmnet\\udphp\\client\\udphp_clientNetworking",
        "Scripts\\Gmnet\\udphp\\client\\udphp_stopClient",
        "Scripts\\Gmnet\\udphp\\client\\udphp_clientReadData",
        "Scripts\\Gmnet\\udphp\\tools\\udphp_clientGetServerIP",
        "Scripts\\Gmnet\\udphp\\tools\\udphp_clientGetServerPort",
        "Scripts\\Gmnet\\udphp\\tools\\udphp_playerListIP",
        "Scripts\\Gmnet\\udphp\\tools\\udphp_playerListPort",
        "Scripts\\Gmnet\\udphp\\tools\\udphp_clientIsConnected",
        "Scripts\\Gmnet\\udphp\\internal\\udphp_hash",
        "Scripts\\Gmnet\\udphp\\internal\\udphp_string_explode",
        "Scripts\\Gmnet\\udphp\\internal\\udphp_handleerror",
        "Scripts\\Gmnet\\udphp\\internal\\udphp_punchstate",
        "Scripts\\Gmnet\\udphp\\internal\\udphp_get_count",
        "Scripts\\Gmnet\\udphp\\lobby\\udphp_downloadNetworking",
        "Scripts\\Gmnet\\udphp\\lobby\\udphp_downloadServerList",
        "Scripts\\Gmnet\\udphp\\udphp_config",
        "Scripts\\Gmnet\\udphp\\udphp_error_message_handler",
        "Scripts\\Gmnet\\RPC\\htmerpc_SCRIPT_WHO_SEND_RETURN_VALUE_INIT",
        "Scripts\\Gmnet\\RPC\\htmerpc_SCRIPTS_RUN_IN_ALL_ROOMS_INIT",
        "Scripts\\Gmnet\\RPC\\Core\\htmerpc_Send_Return_Value",
        "Scripts\\Gmnet\\RPC\\Core\\htmerpc_callback",
        "Scripts\\Gmnet\\RPC\\Core\\htmerpc_send",
        "Scripts\\Gmnet\\RPC\\Core\\htmerpc_recieve",
        "Scripts\\Gmnet\\RPC\\Core\\htmerpc_send_callback",
        "Scripts\\Gmnet\\RPC\\Core\\htmerpc_Allow_Run_Script_Current_Room",
        "Scripts\\Gmnet\\RPC\\Core\\htmerpc_split_string",
        "Scripts\\Gmnet\\RPC\\Core\\htmerpc_send_add_datastring",
        "Scripts\\Gmnet\\RPC dummy\\scr_RPC_dummy",
        "Scripts\\Gmnet\\RPC dummy\\scr_RPC_dummy_return",
        "Scripts\\Gmnet\\Extra\\scr_Buffer_To_String",
        "Scripts\\Gmnet\\Extra\\scr_String_To_Buffer",
        "Scripts\\Gmnet\\Memory Leak Check\\scr_memory_leak_test",
        "Scripts\\Gmnet\\Memory Leak Check\\ds_list_create_debug",
        "Scripts\\Gmnet\\Memory Leak Check\\ds_list_destroy_debug",
        "Scripts\\Gmnet\\Memory Leak Check\\scr_memory_leak_init",
        "Scripts\\Gmnet\\Steam\\scr_steam_config",
        "Scripts\\Gmnet\\Steam\\scr_steam_init",
        "Scripts\\Gmnet\\Steam\\Core\\scr_steam_STEP",
        "Scripts\\Gmnet\\Steam\\Core\\scr_steam_parameter_string_all",
        "Scripts\\Gmnet\\Steam\\Core\\scr_steam_show_state",
        "Scripts\\Gmnet\\Steam\\Core\\scr_steam_debug_message",
        "Scripts\\Gmnet\\Steam\\Core\\scr_steam_getCount",
        "Scripts\\Gmnet\\Steam\\Core\\scr_steam_retry_reset",
        "Scripts\\Gmnet\\Steam\\Core\\commands\\scr_steam_create_lobby",
        "Scripts\\Gmnet\\Steam\\Core\\commands\\scr_steam_get_invite",
        "Scripts\\Gmnet\\Steam\\Core\\Timeout\\scr_steam_timeout_start",
        "Scripts\\Gmnet\\Steam\\Core\\Timeout\\scr_steam_timeout_handler",
        "Scripts\\Gmnet\\Steam\\Core\\Events\\scr_steam_on_SendSteamIDToLobby",
        "Scripts\\Gmnet\\Steam\\Core\\Events\\scr_steam_on_LoadSteamIDFromLobby",
        "Scripts\\Gmnet\\Steam\\Core\\Events\\scr_steam_on_ClickInvitation",
        "Scripts\\Gmnet\\Steam\\Core\\Network\\scr_steam_handle_callback",
        "Scripts\\Gmnet\\Steam\\Core\\scr_steam_clean",
        "Scripts\\Gmnet\\Steam\\Core\\Tools\\scr_steam_show_send_invite_screen",
        "Scripts\\Gmnet\\Steam\\Core\\scr_steam_soft_clean",
        "Fonts\\font0",
        "Objects\\htme_demo\\menu\\htme_obj_menu",
        "Objects\\htme_demo\\game\\htme_obj_wall",
        "Objects\\htme_demo\\game\\htme_obj_player",
        "Objects\\htme_demo\\game\\htme_obj_time",
        "Objects\\htme_demo\\game\\htme_obj_door",
        "Objects\\obj_dual_instance",
        "Objects\\Gmnet\\Lobby\\obj_Lobby_button_parent",
        "Objects\\Gmnet\\Lobby\\obj_Lobby_button_1",
        "Objects\\Gmnet\\Lobby\\obj_Lobby_button_2",
        "Objects\\Gmnet\\Lobby\\obj_Lobby_button_3",
        "Objects\\Gmnet\\Lobby\\obj_Lobby_button_4",
        "Objects\\Gmnet\\Lobby\\obj_next_servers",
        "Objects\\Gmnet\\Lobby\\obj_refresh",
        "Objects\\Gmnet\\Lobby\\obj_prev_servers",
        "Objects\\Gmnet\\Lobby\\obj_back_to_main",
        "Objects\\Gmnet\\Lobby\\obj_lan_lobby",
        "Objects\\Gmnet\\Lobby\\obj_online_lobby",
        "Objects\\Gmnet\\upnp\\obj_upnp",
        "Objects\\Gmnet\\udphp\\obj_punch_client",
        "Objects\\Gmnet\\htme\\obj_htme",
        "Objects\\Gmnet\\htme\\obj_htme_rpc",
        "Objects\\Gmnet\\RPC\\obj_RPC_To_Server_Dummy",
        "Objects\\Gmnet\\RPC\\obj_RPC_To_Client_Dummy",
        "Objects\\Gmnet\\RPC\\obj_RPC_parent",
        "Objects\\Gmnet\\Server\\obj_server_handler",
        "Objects\\Gmnet\\Client\\obj_client_handler",
        "Objects\\Gmnet\\WaitForConnection\\htme_obj_waitforclient",
        "Objects\\Gmnet\\LostConnection\\htme_obj_network_control",
        "Objects\\Gmnet\\Chat\\htme_obj_chat",
        "Objects\\Gmnet\\PlayerList\\htme_obj_playerlist",
        "Objects\\Gmnet\\Network objects creator\\obj_create_network_objects",
        "Objects\\Gmnet\\Offline Mode\\obj_htme_offline_mode",
        "Objects\\Gmnet\\Steam\\obj_steam",
        "Rooms\\htme_demo\\htme_rom_menu",
        "Rooms\\htme_demo\\htme_rom_connecting",
        "Rooms\\htme_demo\\htme_rom_demo",
        "Rooms\\htme_demo\\htme_rom_demo2",
        "Rooms\\Lobby\\rm_online_lobby",
        "Rooms\\Lobby\\rm_lan_lobby",
        "Included Files\\htme\\README.txt",
        "Included Files\\htme\\LICENSE.txt",
        "Included Files\\udphp_lib\\removeport.vbs",
        "Included Files\\udphp_lib\\upnpc-static.exe",
        "Included Files\\udphp_lib\\ProcessLauncher.dll",
        "Included Files\\udphp_lib\\addport.vbs",
        "Included Files\\udphp_lib\\miniupnpc.txt",
        "Included Files\\udphp_lib\\upnpc-static",
        "Included Files\\udphp_lib\\addport.sh",
        "Included Files\\udphp_lib\\removeport.sh"
    ],
    "androidPermissions": [
        
    ],
    "androidProps": true,
    "androidactivityinject": "",
    "androidclassname": "UpnpAndroid",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": 105553895391470,
    "date": "2018-12-11 12:05:15",
    "description": "Additional resources for GMnet ENGINE\/PUNCH",
    "extensionName": "",
    "files": [
        {
            "id": "1f4a75f0-00df-4444-a6d1-22c04db014a2",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 2097160,
            "filename": "UpnpAndroid.ext",
            "final": "",
            "functions": [
                {
                    "id": "c3196711-b076-457e-bf99-d1faf3e88cd5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "Upnp_add",
                    "help": "Upnp_add(port,internal ip)",
                    "hidden": false,
                    "kind": 11,
                    "name": "Upnp_add",
                    "returnType": 2
                },
                {
                    "id": "52755f5b-f2aa-4adc-9ee8-1acfb32d8072",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "Upnp_remove",
                    "help": "Upnp_remove(port)",
                    "hidden": false,
                    "kind": 11,
                    "name": "Upnp_remove",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 4,
            "order": [
                
            ],
            "origname": "extensions\\UpnpAndroid.ext",
            "uncompress": false
        },
        {
            "id": "d745c49a-1727-4871-a224-2b6e539b953f",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 1048640,
            "filename": "ProcessLauncherWindows.dll",
            "final": "",
            "functions": [
                {
                    "id": "5b464a04-c571-4861-beb7-98155a4d6449",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "externalName": "ProcessLaunch",
                    "help": "name,directoy,args",
                    "hidden": false,
                    "kind": 11,
                    "name": "execute_shell_dir",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 1,
            "order": [
                
            ],
            "origname": "extensions\\ProcessLauncherWindows.dll",
            "uncompress": false
        },
        {
            "id": "c39af68b-f40b-4c17-b01b-b6671508d16d",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 134217856,
            "filename": "libprocesslauncher.so",
            "final": "",
            "functions": [
                {
                    "id": "d15bc4dd-db89-48a2-bf68-be463e778b39",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "externalName": "ProcessLaunch",
                    "help": "name,directoy,args",
                    "hidden": false,
                    "kind": 11,
                    "name": "execute_shell_dir_linux",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 1,
            "order": [
                
            ],
            "origname": "extensions\\libprocesslauncher.so",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": true,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosdelegatename": null,
    "iosplistinject": "",
    "license": "See LICENSE or LICNESE.txt file",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "",
    "productID": "",
    "sourcedir": "",
    "tvosProps": false,
    "tvosSystemFrameworkEntries": [
        
    ],
    "tvosThirdPartyFrameworkEntries": [
        
    ],
    "tvosclassname": null,
    "tvosdelegatename": null,
    "tvosmaccompilerflags": null,
    "tvosmaclinkerflags": null,
    "tvosplistinject": null,
    "version": "1.0.0"
}