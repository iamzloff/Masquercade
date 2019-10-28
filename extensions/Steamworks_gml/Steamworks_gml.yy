{
    "id": "149c4f0e-96fe-4c4a-a9ec-2aa79a179849",
    "modelName": "GMExtension",
    "mvc": "1.2",
    "name": "Steamworks_gml",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        
    ],
    "androidProps": true,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": 202375362,
    "date": "2018-12-11 12:05:16",
    "description": "",
    "exportToGame": true,
    "extensionName": "",
    "files": [
        {
            "id": "3ef634d2-8a30-43a3-817f-ec5f489774d2",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "0d742d85-7c46-4231-b30a-f0343437bb5d",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_version",
                    "hidden": false,
                    "value": "100"
                },
                {
                    "id": "5090cd15-4f3b-4fa0-af22-1450cc57edca",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "19791ca5-20bd-464c-b1bb-e32f7889f3a5",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable \/* Basic UDP send (<1200 bytes; may get lost) *\/",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "0fcb9b98-b649-48f3-b056-a486e39fcd34",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable_nodelay",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "f99e5de8-6f49-475a-a3ee-12cde9c06e8b",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable_nodelay \/* Instant non-buffering UDP send (e.g. for voice data) *\/",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "9151491f-4368-47ee-a2ca-ae0e7fee6f5d",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "0bc0633a-d5be-4507-8e80-6ea6d74d23d6",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable \/* Reliable send (up to 1MB) *\/",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "32f75fcc-d353-478d-b96a-8bbd2be90700",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable_buffer",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "284fde7d-8781-45de-a25e-a260fb5505fd",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable_buffer \/* Buffering send (Nagle algorithm) *\/",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "905dd8a2-7bd7-415e-8c27-fde319473b2b",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_eq",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "2ced4300-408b-4b28-bb53-d3b6c7fdcf58",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_eq \/* \"==\" \/ Equal *\/",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "8ffc08b7-8231-43aa-8e8c-7cccb773a1a6",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ne",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "bd7fdc52-3f82-4730-943c-580c8d229673",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ne \/* \"!=\" \/ Not Equal *\/",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "618af51f-ec82-4c74-b5c3-544da48aea89",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_lt",
                    "hidden": false,
                    "value": "-1"
                },
                {
                    "id": "7399f480-2283-43c2-a617-01f265b5d5a0",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_lt \/* \"<\" \/ Less Than *\/",
                    "hidden": false,
                    "value": "-1"
                },
                {
                    "id": "bb912642-e024-46f5-ba55-b9db458cc1d4",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_gt",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "e929902f-025c-450b-b4ea-e1dd1e7653c8",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_gt \/* \">\" \/ Greater Than *\/",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "074eeddc-2113-4893-81c8-aa10959317e4",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_le",
                    "hidden": false,
                    "value": "-2"
                },
                {
                    "id": "f9830e34-e24e-44af-84c2-b2b39ad0701d",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_le \/* \"<=\" \/ Less than or Equal *\/",
                    "hidden": false,
                    "value": "-2"
                },
                {
                    "id": "fc4f7a4c-36ad-43f9-a68e-19c0fb1002ff",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ge",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "3b851c15-0dec-4c84-9134-cb2c503b29eb",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ge \/* \">=\" \/ Greater than or Equal *\/",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "86c2c73d-f145-4d3a-9e02-a0ad7f2b9ad7",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_close",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "e229dc7f-a21f-4699-8599-ef57f08992ba",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_default",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "2aef2a4d-5667-44af-b532-16f0c5bb1f03",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_far",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "b7e96c92-5bea-4ed9-b54f-97cd6f894620",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_worldwide",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "c30c9710-7cfe-4c6b-a574-7326154c3676",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_private",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "06916540-7f68-45ee-9abc-538bee07a245",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_private \/* Private lobby. People can only join if invited. *\/",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "42851481-038a-48f9-9fe7-f2af00e54a4a",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_friends_only",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "76b3e6ae-5cb8-4bc6-9166-5a9d79eb5200",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_friends_only \/* Friends-only lobby. Visible to friends. *\/",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "ae583813-74e5-4bef-b7a8-1ce784c5971f",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_public",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "3d6727e0-d66a-446a-b4b2-82baa0ab9136",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_public \/* Public lobby. Visible to everyone. *\/",
                    "hidden": false,
                    "value": "2"
                }
            ],
            "copyToTargets": 123145844424768,
            "filename": "Steamworks.gml.dll",
            "final": "",
            "functions": [
                {
                    "id": "f80fcb60-bc5a-4b0f-aba4-950e3d58dd40",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "externalName": "RegisterCallbacks",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "RegisterCallbacks",
                    "returnType": 2
                },
                {
                    "id": "947b9eb8-a6e8-4855-bd70-1639e7774090",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_set_auto_accept_p2p_sessions",
                    "help": "steam_net_set_auto_accept_p2p_sessions(auto_accept) : Sets whether to auto-accept all incoming P2P session requests.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_set_auto_accept_p2p_sessions",
                    "returnType": 2
                },
                {
                    "id": "8db60850-68de-4533-9553-e134e1468b64",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_net_accept_p2p_session_raw",
                    "help": "steam_net_accept_p2p_session_raw(user_id_high, user_id_low) : Accepts a P2P session with the given user. Should only be called in the \"p2p_session_request\" event.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_accept_p2p_session_raw",
                    "returnType": 2
                },
                {
                    "id": "8c0015b2-5e31-4c3d-b10e-6e633ebba9aa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_net_close_p2p_session_raw",
                    "help": "steam_net_close_p2p_session_raw(user_id_high, user_id_low)",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_close_p2p_session_raw",
                    "returnType": 2
                },
                {
                    "id": "cc94d6cf-a709-465f-adba-1c976a0aa6d1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_packet_set_type",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_set_type",
                    "returnType": 2
                },
                {
                    "id": "883b589b-e0c6-4b84-a73a-56bf6e0752f8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        2
                    ],
                    "externalName": "steam_net_packet_send_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_send_raw",
                    "returnType": 2
                },
                {
                    "id": "710deab3-24a2-4a50-b05d-0de8c724bc69",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_receive",
                    "help": "steam_net_packet_receive() : Receives a packet, returns whether successful (retrieve data via steam_net_packet_).",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_receive",
                    "returnType": 2
                },
                {
                    "id": "0ef94657-3de5-4082-92c4-5e6a4f0dd818",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_size",
                    "help": "steam_net_packet_get_size() : Returns the size of the last received packet (in bytes).",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_size",
                    "returnType": 2
                },
                {
                    "id": "7bdec9e2-bd6b-4ad8-b862-9205a8a5e2f6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "steam_net_packet_get_data_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_data_raw",
                    "returnType": 2
                },
                {
                    "id": "d6d3411f-98d3-44d5-93fb-8e697fc10f3a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_sender_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_sender_id_high",
                    "returnType": 2
                },
                {
                    "id": "1192c3dd-f3ab-4b23-9a72-4ed7712f48d6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_sender_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_sender_id_low",
                    "returnType": 2
                },
                {
                    "id": "3615f4e5-cebe-4891-9dcd-15eb442467c0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_leave",
                    "help": "steam_lobby_leave() : Leaves the current lobby (if any)",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_leave",
                    "returnType": 2
                },
                {
                    "id": "6d341edf-a351-414b-ae68-343537dad642",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_is_owner",
                    "help": "steam_lobby_is_owner() : Returns whether the local user is the owner of the current lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_is_owner",
                    "returnType": 2
                },
                {
                    "id": "d3ba2251-421d-457b-9419-47fbed0107f6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_owner_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_owner_id_high",
                    "returnType": 2
                },
                {
                    "id": "85bb3074-4dab-454a-b7ea-88ad18b65115",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_owner_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_owner_id_low",
                    "returnType": 2
                },
                {
                    "id": "c20a055f-fd5b-4eb5-86f6-7f7f0842fd83",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_member_count",
                    "help": "steam_lobby_get_member_count() : Returns the number of users in the lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_count",
                    "returnType": 2
                },
                {
                    "id": "cf23d676-3497-4766-b57a-652002242cd5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_get_member_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_id_high",
                    "returnType": 2
                },
                {
                    "id": "522aaa58-c8a8-4fa1-8e25-5a74722ed67d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_get_member_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_id_low",
                    "returnType": 2
                },
                {
                    "id": "97c252e0-e229-4578-a941-42b337b1dd45",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_activate_invite_overlay",
                    "help": "steam_lobby_activate_invite_overlay() : Opens an overlay to invite users to the current lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_activate_invite_overlay",
                    "returnType": 2
                },
                {
                    "id": "3240d0f0-4664-4db8-933a-2807a8b6c78a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_request",
                    "help": "steam_lobby_list_request() : Requests the list of lobbies to be (re-)loaded.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_request",
                    "returnType": 2
                },
                {
                    "id": "063ee323-58cd-4af2-9f42-0c4b3165bab4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_is_loading",
                    "help": "steam_lobby_list_is_loading() : Returns whether the list of lobbies is currently loading.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_is_loading",
                    "returnType": 2
                },
                {
                    "id": "135875f0-4320-421b-af3d-71c18a5eaac6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        1,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_string_filter",
                    "help": "steam_lobby_list_add_string_filter(key, value, comparison_type) : Sets a string filter for the next lobby list request.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_string_filter",
                    "returnType": 2
                },
                {
                    "id": "2b08277c-cb5e-4507-83d6-24ab4c8b5ccb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_numerical_filter",
                    "help": "steam_lobby_list_add_numerical_filter(key, value, comparison_type) : Sets a numerical filter for the next lobby list request.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_numerical_filter",
                    "returnType": 2
                },
                {
                    "id": "4669aa33-4b0d-432e-a44b-1804249c8afe",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_near_filter",
                    "help": "steam_lobby_list_add_near_filter(key, value) : Sorts the results of the next lobby list request based to proximity to the given value.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_near_filter",
                    "returnType": 2
                },
                {
                    "id": "54f205c8-3c2c-41dd-bd86-4760fb49ce35",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_add_distance_filter",
                    "help": "steam_lobby_list_add_distance_filter(mode) : Restricts results by region",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_distance_filter",
                    "returnType": 2
                },
                {
                    "id": "0916349f-becd-49ab-8326-ff496177ae40",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_get_count",
                    "help": "steam_lobby_list_get_count() : Returns the number of the matching lobbies.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_count",
                    "returnType": 2
                },
                {
                    "id": "9a6b8dc8-5a17-4a67-a084-3ee6f4cd57b3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "steam_lobby_list_get_data",
                    "help": "steam_lobby_list_get_data(index, key) : Retrieves given information about the given lobby",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_data",
                    "returnType": 1
                },
                {
                    "id": "09718404-04c9-4ac2-95ac-a9d00fbe021e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_get_lobby_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_lobby_id_high",
                    "returnType": 2
                },
                {
                    "id": "02262437-f2d3-4170-8ee7-711205be5509",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_get_lobby_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_lobby_id_low",
                    "returnType": 2
                },
                {
                    "id": "12b701e8-ef03-4aea-864b-ec3c671e879e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_join",
                    "help": "steam_lobby_list_join(index) : [async] Starts joining the given lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_join",
                    "returnType": 2
                },
                {
                    "id": "ef8ae360-797b-4e42-bc7d-8584ee054ae3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_join_id_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_join_id_raw",
                    "returnType": 2
                },
                {
                    "id": "ea5cbda2-cdb1-4603-a4d3-ae041e28b6d2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_create",
                    "help": "steam_lobby_create(type, max_members) : [async] Creates a lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_create",
                    "returnType": 2
                },
                {
                    "id": "b5cbcdf6-7770-4700-aaaf-9a0529219319",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "steam_lobby_set_data",
                    "help": "steam_lobby_set_data(key, value) : [lobby owner only] Sets the data for the current lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_set_data",
                    "returnType": 2
                },
                {
                    "id": "240a23e2-11c0-44cf-8f7b-4effc6fb22a1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_set_type",
                    "help": "steam_lobby_set_type(type) : [lobby owner only] Changes the type of the current lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_set_type",
                    "returnType": 2
                },
                {
                    "id": "5b7f194a-fbd4-4372-a6f3-636906728362",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_get_user_steam_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_get_user_steam_id_high",
                    "returnType": 2
                },
                {
                    "id": "944e7c03-43a8-4738-bc8e-d41472498b26",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_get_user_steam_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_get_user_steam_id_low",
                    "returnType": 2
                },
                {
                    "id": "5e8583b7-5f32-40f2-87d2-9ce998d510f5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_user_set_played_with",
                    "help": "steam_user_set_played_with(id_high, id_low) : Can be called on lobby session start, adds the user to \"recently played with\" list.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_user_set_played_with",
                    "returnType": 2
                },
                {
                    "id": "5c65d125-fcb6-49be-aef9-b78f9178a7f2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "steam_activate_overlay_raw",
                    "help": "steam_activate_overlay_raw(overlay_code) : Activates an overlay by it's raw Steam API name.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_activate_overlay_raw",
                    "returnType": 2
                },
                {
                    "id": "746554db-b10e-4cc7-805c-ab9154105937",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "int64_from_string_high",
                    "help": "int64_from_string_high(cstring)",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_from_string_high",
                    "returnType": 2
                },
                {
                    "id": "73119805-23c2-49b1-b1ee-6b1a58f31855",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "int64_from_string_low",
                    "help": "int64_from_string_low(cstring)",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_from_string_low",
                    "returnType": 2
                },
                {
                    "id": "5a24bf6b-2279-4fbc-8e63-e2e25cc9a6d6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "int64_combine_string",
                    "help": "int64_combine_string(high, low)",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_combine_string",
                    "returnType": 1
                },
                {
                    "id": "4c0d6cfe-5ffb-4b70-97ef-1a0a3ec9f203",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_update",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_update",
                    "returnType": 2
                },
                {
                    "id": "1fce458b-d973-4125-a593-faaec58fe1f3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_restart_if_necessary",
                    "help": "steam_restart_if_necessary() : Detects if the app was run from Steam client and restarts if needed. Returns whether app should quit.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_restart_if_necessary",
                    "returnType": 2
                },
                {
                    "id": "0efb9b6a-1f18-4833-adf4-896f8c3a3808",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_api_flags",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_api_flags",
                    "returnType": 2
                },
                {
                    "id": "96b2945e-ab4e-4d93-a06f-d0e86272935e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_init_cpp",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_init_cpp",
                    "returnType": 2
                },
                {
                    "id": "22453d47-8929-4ed7-be95-e2af4ec9513f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_is_ready",
                    "help": "steam_net_is_ready() : Returns whether the extension has initialized successfully.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_is_ready",
                    "returnType": 2
                },
                {
                    "id": "ce42721b-b44c-468e-a3c7-86fcad1f2a72",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_get_version",
                    "help": "steam_net_get_version() : Returns ",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_get_version",
                    "returnType": 2
                },
                {
                    "id": "46da3395-8091-4009-8e52-47f4f0ffb0cf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_is_available",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_is_available",
                    "returnType": 2
                },
                {
                    "id": "30a000d9-4be6-4f68-a19f-9b4d7a332fd9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_init_cpp_pre",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_init_cpp_pre",
                    "returnType": 2
                }
            ],
            "init": "steam_net_init_cpp_pre",
            "kind": 1,
            "order": [
                
            ],
            "origname": "Steamworks.gml.dll",
            "uncompress": false
        },
        {
            "id": "35e4c5a9-2af0-46f8-97bf-1beb3a8b9bb4",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "e9b105b2-cbf6-4650-89b6-2b4ff4d567e5",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_version",
                    "hidden": true,
                    "value": "100"
                },
                {
                    "id": "3e779c0c-b9c4-4b46-b34d-dda1df670db2",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "46257504-5300-409d-b155-073e20e63a1e",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable_nodelay",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "88936be7-3fec-4810-bfb7-defcff7d6277",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable",
                    "hidden": true,
                    "value": "2"
                },
                {
                    "id": "64712971-a585-46a5-bc7d-8208bc8aeb6e",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable_buffer",
                    "hidden": true,
                    "value": "3"
                },
                {
                    "id": "80e436e0-b8cd-4a62-8ad8-c29a5a9c814a",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_eq",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "25f9a57e-7906-44b2-a5e8-0a275596253e",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ne",
                    "hidden": true,
                    "value": "3"
                },
                {
                    "id": "220a6735-d936-470f-b862-62a4d2a7379f",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_lt",
                    "hidden": true,
                    "value": "-1"
                },
                {
                    "id": "ef547a5e-bfc2-4c3d-b39e-fa6f4fc49e90",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_gt",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "56a3fc80-1ad6-4248-8c2d-c2ec78ba218c",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_le",
                    "hidden": true,
                    "value": "-2"
                },
                {
                    "id": "6002074f-d63c-409f-811f-6ba1835f6bac",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ge",
                    "hidden": true,
                    "value": "2"
                },
                {
                    "id": "e1dfac1c-974e-4c47-b62d-7ab935912b62",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_close",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "267d4bd5-ec23-41e0-b849-83c727eedf24",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_default",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "cea97818-5c46-46a0-b849-251f88f02621",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_far",
                    "hidden": true,
                    "value": "2"
                },
                {
                    "id": "d086963c-5703-436e-bae4-953853915c65",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_worldwide",
                    "hidden": true,
                    "value": "3"
                },
                {
                    "id": "87c0111f-86dd-41a3-856f-2421afa3919f",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_private",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "44e8fe71-62c0-4fe5-9676-90c8dcc74aac",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_friends_only",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "a93d6ce0-2473-48e7-8108-444ef19bed67",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_public",
                    "hidden": true,
                    "value": "2"
                }
            ],
            "copyToTargets": 17592320262272,
            "filename": "Steamworks.gml.so",
            "final": "",
            "functions": [
                {
                    "id": "0e80c129-7f90-4ff5-a5df-15872eb3cfda",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "externalName": "RegisterCallbacks",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "RegisterCallbacks",
                    "returnType": 2
                },
                {
                    "id": "fc7d4f91-e9d3-4cf6-9cfe-267f799b851d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_set_auto_accept_p2p_sessions",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_set_auto_accept_p2p_sessions",
                    "returnType": 2
                },
                {
                    "id": "0bd1b65a-eda1-4a2a-892e-4674aac68148",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_net_accept_p2p_session_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_accept_p2p_session_raw",
                    "returnType": 2
                },
                {
                    "id": "e3768684-8911-4fa3-907c-c580a3a6f4dc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_net_close_p2p_session_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_close_p2p_session_raw",
                    "returnType": 2
                },
                {
                    "id": "53b38684-a686-41e9-a361-63791258d609",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_packet_set_type",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_set_type",
                    "returnType": 2
                },
                {
                    "id": "bf0afe2c-b5bb-46ed-9966-d7178be6ac1c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        2
                    ],
                    "externalName": "steam_net_packet_send_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_send_raw",
                    "returnType": 2
                },
                {
                    "id": "b8390227-4fe2-4891-9bdd-7922f8482e8f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_receive",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_receive",
                    "returnType": 2
                },
                {
                    "id": "23f66ced-b422-4fe6-9a83-de144d73bca7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_size",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_size",
                    "returnType": 2
                },
                {
                    "id": "86a25cb0-65bf-46dc-93c0-b8a76a177fe6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "steam_net_packet_get_data_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_data_raw",
                    "returnType": 2
                },
                {
                    "id": "1dbc7773-4f98-4728-84db-bedbbdd5e604",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_sender_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_sender_id_high",
                    "returnType": 2
                },
                {
                    "id": "75a3ed8c-3a25-44ed-b541-4bc625f1e115",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_sender_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_sender_id_low",
                    "returnType": 2
                },
                {
                    "id": "637daa72-5430-4247-9504-da58cd120c39",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_leave",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_leave",
                    "returnType": 2
                },
                {
                    "id": "36e99fd2-ac71-4c6e-99fe-750d77c595c9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_is_owner",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_is_owner",
                    "returnType": 2
                },
                {
                    "id": "5ca3deac-51ea-41b2-b5fd-89bc0d1b9bb8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_owner_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_owner_id_high",
                    "returnType": 2
                },
                {
                    "id": "e06fc7f9-6e1a-4901-b4e2-7b752e4a5214",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_owner_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_owner_id_low",
                    "returnType": 2
                },
                {
                    "id": "3ce5b222-7583-4207-b6c5-4bc89e4f043a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_member_count",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_count",
                    "returnType": 2
                },
                {
                    "id": "6b7bf665-05d7-4e66-8d33-b1739be06a24",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_get_member_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_id_high",
                    "returnType": 2
                },
                {
                    "id": "2b9b630d-a713-45a1-a984-ad1c0d9b53b3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_get_member_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_id_low",
                    "returnType": 2
                },
                {
                    "id": "b9497ada-2556-44b8-9bb5-3ef523890677",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_activate_invite_overlay",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_activate_invite_overlay",
                    "returnType": 2
                },
                {
                    "id": "1b4d0e69-7c69-4b1c-b82b-b45247145767",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_request",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_request",
                    "returnType": 2
                },
                {
                    "id": "6e11d3a3-2618-4f61-abfc-ecd2828e4824",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_is_loading",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_is_loading",
                    "returnType": 2
                },
                {
                    "id": "3f027283-93d8-44c2-a024-4854cea6dacf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        1,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_string_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_string_filter",
                    "returnType": 2
                },
                {
                    "id": "3d2b4507-5881-4846-bf14-e40eaba733ab",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_numerical_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_numerical_filter",
                    "returnType": 2
                },
                {
                    "id": "2baf7258-5a8e-4017-91ac-5a37d5efa94c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_near_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_near_filter",
                    "returnType": 2
                },
                {
                    "id": "55e2843d-3225-4503-99e9-a012bef7b483",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_add_distance_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_distance_filter",
                    "returnType": 2
                },
                {
                    "id": "841b9506-1366-4fe0-a926-644288cc1db9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_get_count",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_count",
                    "returnType": 2
                },
                {
                    "id": "2e6192e5-1d8c-4d87-a18a-1230207843c1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "steam_lobby_list_get_data",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_data",
                    "returnType": 1
                },
                {
                    "id": "b82d1423-0384-4c19-b1ce-ca10b2e1ad6c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_get_lobby_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_lobby_id_high",
                    "returnType": 2
                },
                {
                    "id": "613a7242-e2f1-486e-9a1f-58984bc00971",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_get_lobby_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_lobby_id_low",
                    "returnType": 2
                },
                {
                    "id": "30140b92-b6bd-4b70-b35b-2aa35ace485c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_join",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_join",
                    "returnType": 2
                },
                {
                    "id": "c8fa9eb1-c047-41e7-a62f-f530b49d0338",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_join_id_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_join_id_raw",
                    "returnType": 2
                },
                {
                    "id": "bb3a42fe-40de-4c88-8ddc-52fbf3407eb0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_create",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_create",
                    "returnType": 2
                },
                {
                    "id": "3af9088f-0dff-4e43-a79b-9c82918b4292",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "steam_lobby_set_data",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_set_data",
                    "returnType": 2
                },
                {
                    "id": "4fec066a-9a13-4987-ad55-f0860921b628",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_set_type",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_set_type",
                    "returnType": 2
                },
                {
                    "id": "35128d32-cd75-42dc-9948-e81d5f0110aa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_get_user_steam_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_get_user_steam_id_high",
                    "returnType": 2
                },
                {
                    "id": "b2ff9149-2337-46c2-8dfc-227f96c6cf0d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_get_user_steam_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_get_user_steam_id_low",
                    "returnType": 2
                },
                {
                    "id": "64b66d63-16b5-4291-b980-3544a5aaedef",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_user_set_played_with",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_user_set_played_with",
                    "returnType": 2
                },
                {
                    "id": "3da09c3e-1d19-4e0e-8828-5f99df9bd8ef",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "steam_activate_overlay_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_activate_overlay_raw",
                    "returnType": 2
                },
                {
                    "id": "8d849c04-2a5c-44a4-9857-79b59deba791",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "int64_from_string_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_from_string_high",
                    "returnType": 2
                },
                {
                    "id": "c315c40c-566a-4f06-be47-d8f3e84dcb43",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "int64_from_string_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_from_string_low",
                    "returnType": 2
                },
                {
                    "id": "c4ad5303-2b82-4904-9f71-0e3f8dcf1474",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "int64_combine_string",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_combine_string",
                    "returnType": 1
                },
                {
                    "id": "e8cd826e-08b2-4ede-aeef-1a928a4ecf18",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_update",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_update",
                    "returnType": 2
                },
                {
                    "id": "846bd123-7810-4c37-8de1-7ee9349aee2b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_restart_if_necessary",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_restart_if_necessary",
                    "returnType": 2
                },
                {
                    "id": "b77870a8-7031-40fa-ac4d-55adc80d63e9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_api_flags",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_api_flags",
                    "returnType": 2
                },
                {
                    "id": "dd610dc7-560d-405a-bd04-20367e94ffe0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_init_cpp",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_init_cpp",
                    "returnType": 2
                },
                {
                    "id": "7ed74f2a-b30e-4bd5-8ffb-7858e411af7f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_is_ready",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_is_ready",
                    "returnType": 2
                },
                {
                    "id": "bfbb6166-2bac-4621-88d8-355c615a9cb7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_get_version",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_get_version",
                    "returnType": 2
                },
                {
                    "id": "83672625-7445-477d-aeb8-303e77ac18ca",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_is_available",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_is_available",
                    "returnType": 2
                },
                {
                    "id": "9032d8ac-f2ef-476c-a9f6-ca7f351c7442",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_init_cpp_pre",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_init_cpp_pre",
                    "returnType": 2
                }
            ],
            "init": "steam_net_init_cpp_pre",
            "kind": 1,
            "order": [
                
            ],
            "origname": "extensions\\Steamworks.gml.so",
            "uncompress": false
        },
        {
            "id": "2685d9e1-33f0-48ab-b6c5-476529698df7",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "0f03b523-35aa-4145-8dc8-58cc1c45ef78",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_version",
                    "hidden": true,
                    "value": "100"
                },
                {
                    "id": "967ba467-bb12-47cb-945a-4679d31107da",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "c10e9ba9-7f26-422f-b97a-95dcb7f1ed2f",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable_nodelay",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "621d3203-caa0-42f4-a956-65112e7a540a",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable",
                    "hidden": true,
                    "value": "2"
                },
                {
                    "id": "a1da26ef-be52-4876-ac34-79ab6a75b03d",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable_buffer",
                    "hidden": true,
                    "value": "3"
                },
                {
                    "id": "3d963e5c-b3d2-49f2-8555-92d1c65b66a8",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_eq",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "f00c92de-6e3d-4132-8a2b-98ecd85a9c6a",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ne",
                    "hidden": true,
                    "value": "3"
                },
                {
                    "id": "eba09a6e-90fd-48ab-944e-f888a50ed53b",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_lt",
                    "hidden": true,
                    "value": "-1"
                },
                {
                    "id": "dd980bf9-b282-466f-b01a-4947da960da6",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_gt",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "b87247b5-8b0d-4709-bde8-a17530c252cd",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_le",
                    "hidden": true,
                    "value": "-2"
                },
                {
                    "id": "32d21c21-a3f9-49e3-8152-a8136857d54a",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ge",
                    "hidden": true,
                    "value": "2"
                },
                {
                    "id": "33964a23-97b4-41b0-9ab4-1fd0ebf370a7",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_close",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "33338a20-cd81-4f87-9885-a568a5c298a6",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_default",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "05c4c398-628e-4ae3-8422-389626392276",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_far",
                    "hidden": true,
                    "value": "2"
                },
                {
                    "id": "c0fe4996-a147-43cc-a656-40816fab6ad2",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_worldwide",
                    "hidden": true,
                    "value": "3"
                },
                {
                    "id": "771fc094-74cd-426b-87ce-253ddf467b77",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_private",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "aafa86e0-f6ea-4a19-9f4f-08e8de00ea43",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_friends_only",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "4431edc3-e6ce-4629-85e1-fa185efea1ea",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_public",
                    "hidden": true,
                    "value": "2"
                }
            ],
            "copyToTargets": 67108866,
            "filename": "Steamworks.gml.dylib",
            "final": "",
            "functions": [
                {
                    "id": "89886307-e7ef-41ee-9edc-4407a1633ad9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "externalName": "RegisterCallbacks",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "RegisterCallbacks",
                    "returnType": 2
                },
                {
                    "id": "9dae3922-0a10-4f3f-a2ac-682a064b8273",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_set_auto_accept_p2p_sessions",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_set_auto_accept_p2p_sessions",
                    "returnType": 2
                },
                {
                    "id": "7da5be82-26a7-479c-bdd1-cff06ef6e540",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_net_accept_p2p_session_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_accept_p2p_session_raw",
                    "returnType": 2
                },
                {
                    "id": "99aa9e8e-c635-4076-8910-690c00462e11",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_net_close_p2p_session_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_close_p2p_session_raw",
                    "returnType": 2
                },
                {
                    "id": "27d01894-bad6-466e-8a37-c0103fcb5199",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_packet_set_type",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_set_type",
                    "returnType": 2
                },
                {
                    "id": "3b3d5294-a33f-4b4c-8d70-26f4121508c8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        2
                    ],
                    "externalName": "steam_net_packet_send_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_send_raw",
                    "returnType": 2
                },
                {
                    "id": "c4a1e8d0-36c1-4e1f-a06c-25489f4b8359",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_receive",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_receive",
                    "returnType": 2
                },
                {
                    "id": "1b7189d7-72ec-4f41-9609-23c0202dd908",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_size",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_size",
                    "returnType": 2
                },
                {
                    "id": "d7a7c868-a92f-4845-be9b-514ce97dacb5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "steam_net_packet_get_data_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_data_raw",
                    "returnType": 2
                },
                {
                    "id": "b22b3746-d520-4045-8935-6c2d19d64101",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_sender_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_sender_id_high",
                    "returnType": 2
                },
                {
                    "id": "4a46f4d6-4a3c-4ec5-9eac-216e2553f3b9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_sender_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_sender_id_low",
                    "returnType": 2
                },
                {
                    "id": "072bebcd-d18f-48c0-9ecd-cf919931c057",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_leave",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_leave",
                    "returnType": 2
                },
                {
                    "id": "cc1729b4-d12e-4379-b92f-76c183210fdc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_is_owner",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_is_owner",
                    "returnType": 2
                },
                {
                    "id": "d147e4c4-8d9f-4c90-bce0-fe9aeec3c353",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_owner_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_owner_id_high",
                    "returnType": 2
                },
                {
                    "id": "a8049463-b57c-4e83-af54-b001fab9dee1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_owner_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_owner_id_low",
                    "returnType": 2
                },
                {
                    "id": "2c1cc8b6-f10f-49f2-92ca-16166c1916ec",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_member_count",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_count",
                    "returnType": 2
                },
                {
                    "id": "7349725a-108d-49b1-9720-779a1f4fcd78",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_get_member_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_id_high",
                    "returnType": 2
                },
                {
                    "id": "0032e471-a995-45a8-ac82-e1b5cbb0ecd3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_get_member_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_id_low",
                    "returnType": 2
                },
                {
                    "id": "ce6f9593-b1e4-43da-baec-6f0a98108a82",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_activate_invite_overlay",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_activate_invite_overlay",
                    "returnType": 2
                },
                {
                    "id": "42afb5f0-8842-45d9-8c48-67ce5e5e174f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_request",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_request",
                    "returnType": 2
                },
                {
                    "id": "add63ca2-2417-4380-a4e7-d3a54d7d7a94",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_is_loading",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_is_loading",
                    "returnType": 2
                },
                {
                    "id": "a015f2ed-84c0-47cc-9158-2b1bec250dc8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        1,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_string_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_string_filter",
                    "returnType": 2
                },
                {
                    "id": "386a915b-0be6-41b9-990a-fc167a442dfb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_numerical_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_numerical_filter",
                    "returnType": 2
                },
                {
                    "id": "289b96f2-7c93-4902-b078-f3542064741f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_near_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_near_filter",
                    "returnType": 2
                },
                {
                    "id": "7c6860e2-9d73-4227-b60e-4302952c2e7e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_add_distance_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_distance_filter",
                    "returnType": 2
                },
                {
                    "id": "1a423444-a60b-4d2d-8b6d-383521397ae9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_get_count",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_count",
                    "returnType": 2
                },
                {
                    "id": "4837d4f0-8836-4062-8dab-560b0354ab4e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "steam_lobby_list_get_data",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_data",
                    "returnType": 1
                },
                {
                    "id": "4ba48a2b-f47b-4901-a41d-3f437267502a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_get_lobby_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_lobby_id_high",
                    "returnType": 2
                },
                {
                    "id": "200836f5-07ab-4e40-8329-8ab532b862e0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_get_lobby_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_lobby_id_low",
                    "returnType": 2
                },
                {
                    "id": "f2de83e4-1142-42f7-9a3d-abb50396b3fa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_join",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_join",
                    "returnType": 2
                },
                {
                    "id": "38b26585-ba20-482c-a3b3-ad9d40f35b47",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_join_id_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_join_id_raw",
                    "returnType": 2
                },
                {
                    "id": "c022d164-24ec-4dc9-b077-01cdac3475f1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_create",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_create",
                    "returnType": 2
                },
                {
                    "id": "37ecc495-45a8-4478-b8f1-5e8a7dc898aa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "steam_lobby_set_data",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_set_data",
                    "returnType": 2
                },
                {
                    "id": "28a86348-a053-4e68-8d09-2243e6d83828",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_set_type",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_set_type",
                    "returnType": 2
                },
                {
                    "id": "e7c3fec8-be58-4e74-9198-3d1627a5040e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_get_user_steam_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_get_user_steam_id_high",
                    "returnType": 2
                },
                {
                    "id": "b49a0848-f486-493c-adb9-bb87bbe748b3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_get_user_steam_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_get_user_steam_id_low",
                    "returnType": 2
                },
                {
                    "id": "c82811ae-4530-4ff0-9e87-1a931a8db8f9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_user_set_played_with",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_user_set_played_with",
                    "returnType": 2
                },
                {
                    "id": "26352b75-ee11-4dfd-b96e-24209b8f3c8e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "steam_activate_overlay_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_activate_overlay_raw",
                    "returnType": 2
                },
                {
                    "id": "d72fd582-36c1-4222-b89f-77cace3972ec",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "int64_from_string_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_from_string_high",
                    "returnType": 2
                },
                {
                    "id": "c3aad4df-007a-4eba-93cf-1a5bdf464273",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "int64_from_string_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_from_string_low",
                    "returnType": 2
                },
                {
                    "id": "46d3a325-e278-4a03-9f04-cdf463dca603",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "int64_combine_string",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_combine_string",
                    "returnType": 1
                },
                {
                    "id": "69feb702-174e-4322-a668-afa8cc85b419",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_update",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_update",
                    "returnType": 2
                },
                {
                    "id": "4ad07dfb-e830-47e2-b06c-50892f05139c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_restart_if_necessary",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_restart_if_necessary",
                    "returnType": 2
                },
                {
                    "id": "b8e0610b-39df-4a7a-981f-6a278076e2cd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_api_flags",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_api_flags",
                    "returnType": 2
                },
                {
                    "id": "b43dd574-f85c-4de2-ada3-e873bb27abf4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_init_cpp",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_init_cpp",
                    "returnType": 2
                },
                {
                    "id": "79eb4a05-1190-4fff-90ed-c0e2658660aa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_is_ready",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_is_ready",
                    "returnType": 2
                },
                {
                    "id": "b8b7af82-8c61-42f5-a4cd-a79cbd52dab3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_get_version",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_get_version",
                    "returnType": 2
                },
                {
                    "id": "f9ece961-e4ff-4bce-881d-477b0cf3a923",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_is_available",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_is_available",
                    "returnType": 2
                },
                {
                    "id": "6b31afc2-2a6a-4c33-90d1-bd77c5a1217a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_init_cpp_pre",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_init_cpp_pre",
                    "returnType": 2
                }
            ],
            "init": "steam_net_init_cpp_pre",
            "kind": 1,
            "order": [
                
            ],
            "origname": "extensions\\Steamworks.gml.dylib",
            "uncompress": false
        },
        {
            "id": "1c4a2c48-6201-4cee-bef7-ff33687db363",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "dd453ded-c850-459b-ac11-b0d8bc58100d",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_initialized",
                    "hidden": false,
                    "value": "global.g_steam_net_initialized"
                },
                {
                    "id": "25296103-944c-4c1b-b0f6-efca71123a6b",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_initialized \/* Whether the extension is initialized. *\/",
                    "hidden": false,
                    "value": "global.g_steam_net_initialized"
                }
            ],
            "copyToTargets": 113497714299118,
            "filename": "Steamworks.gml.gml",
            "final": "",
            "functions": [
                {
                    "id": "898f673f-ec1a-4ebd-89cf-4e79369b5d0f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_id_create",
                    "help": "steam_id_create(high, low) : Creates an immutable Steam ID.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_id_create",
                    "returnType": 2
                },
                {
                    "id": "e66ba1da-4e52-4aa0-b1ca-94e79470d90a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_id_get_high",
                    "help": "steam_id_get_high(steam_id) : Returns higher 32 bits of a Steam ID",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_id_get_high",
                    "returnType": 2
                },
                {
                    "id": "0003960f-3bbb-4f5c-a9ce-d2c3c641734c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_id_get_low",
                    "help": "steam_id_get_low(steam_id) : Returns lower 32 bits of a Steam ID",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_id_get_low",
                    "returnType": 2
                },
                {
                    "id": "757f2b1c-33fa-458a-b16d-553630f6377f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_id_equals",
                    "help": "steam_id_equals(id1, id2) : Returns whether two IDs match up.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_id_equals",
                    "returnType": 2
                },
                {
                    "id": "ce2f7b12-031a-4de0-b6ac-5dd567bda7ad",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_id_from_int64",
                    "help": "steam_id_from_int64(value) : Creates a Steam ID from an int64",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_id_from_int64",
                    "returnType": 2
                },
                {
                    "id": "1a6e8ee5-fd00-41ac-a2a1-4ff761e4e2dc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_id_to_int64",
                    "help": "steam_id_to_int64(steam_id) : Converts a Steam ID to int64",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_id_to_int64",
                    "returnType": 2
                },
                {
                    "id": "70bd008d-0090-43d9-96f1-149237f78bae",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_check_version",
                    "help": "steam_net_check_version() : Returns whether the DLL matches the extension version.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_check_version",
                    "returnType": 2
                },
                {
                    "id": "85671011-ed11-46fd-a0ff-ad2d25f23db3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_accept_p2p_session",
                    "help": "steam_net_accept_p2p_session(user_id) : Accepts a P2P session with the given user. Should only be called in the \"p2p_session_request\" event.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_accept_p2p_session",
                    "returnType": 2
                },
                {
                    "id": "c4a5d22b-3134-4f66-8370-3ccb1f4be5e0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_close_p2p_session",
                    "help": "steam_net_close_p2p_session(user_id) : Closes the P2P session with the given user (if any)",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_close_p2p_session",
                    "returnType": 2
                },
                {
                    "id": "d4957c5b-e2d9-44aa-8784-ddd30b145f06",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_sender_id",
                    "help": "steam_net_packet_get_sender_id() : Returns the sender ID (int64) of the last received packet.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_sender_id",
                    "returnType": 2
                },
                {
                    "id": "64e8a0e5-4a4e-4c4f-9058-abfeb6678417",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_packet_get_data",
                    "help": "steam_net_packet_get_data(buffer) : Copies the current packet data to the given buffer.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_data",
                    "returnType": 2
                },
                {
                    "id": "d3880edd-9b8b-4349-8874-a221dc165fbc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "steam_net_packet_send",
                    "help": "steam_net_packet_send(steam_id, buffer, size, type) : Sends a packet to the given destination.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_send",
                    "returnType": 2
                },
                {
                    "id": "a83cea1a-1465-4b4c-87a1-f814f35302d1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_join_id",
                    "help": "steam_lobby_join_id(steam_id) : Joins the given lobby",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_join_id",
                    "returnType": 2
                },
                {
                    "id": "7ad1c806-ccd5-4ded-aa1c-cf79fe86f246",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_owner_id",
                    "help": "steam_lobby_get_owner_id() : Returns the user ID of the authoritative user in the lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_owner_id",
                    "returnType": 2
                },
                {
                    "id": "fbc4a3ef-4fa8-4782-9bc0-8fb0ce3365a7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_get_member_id",
                    "help": "steam_lobby_get_member_id(index) : Returns the user ID of the given user in the lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_id",
                    "returnType": 2
                },
                {
                    "id": "9672f080-d968-4cb1-ab83-efaa3d40bf31",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_get_lobby_id",
                    "help": "steam_lobby_list_get_lobby_id(index) : Returns the ID of the given lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_lobby_id",
                    "returnType": 2
                },
                {
                    "id": "878e691e-edbd-4e19-abba-57dfdfe7a3a7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_init_gml",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_init_gml",
                    "returnType": 2
                }
            ],
            "init": "steam_net_init_gml",
            "kind": 2,
            "order": [
                
            ],
            "origname": "Steamworks.gml.gml",
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
    "license": "LGPLv3",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "options": null,
    "optionsFile": "options.json",
    "packageID": "",
    "productID": "",
    "sourcedir": "",
    "supportedTargets": 202375362,
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