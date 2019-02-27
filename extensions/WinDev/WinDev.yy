{
    "id": "ced2041b-867f-4d8b-9d6f-d2a11145b1e4",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "WinDev",
    "IncludedResources": [
        "Objects\\obj_dual_instance"
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
    "copyToTargets": 1048640,
    "date": "2018-12-11 12:05:16",
    "description": "Adds several Windows-specific functions for GameMaker: Studio.\\u000aSee blog post for details:\\u000ahttp:\/\/yal.cc\/gamemaker-windows-functions-for-gamemaker-studio",
    "extensionName": "",
    "files": [
        {
            "id": "322b11bc-03fb-4373-979b-13d3cb21096b",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 49385710,
            "filename": "GMS-WinDev.dll",
            "final": "",
            "functions": [
                {
                    "id": "a67cb67c-37a2-41eb-a408-93fc509407c6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "shell_open",
                    "help": "shell_open(file)",
                    "hidden": false,
                    "kind": 12,
                    "name": "shell_open",
                    "returnType": 2
                },
                {
                    "id": "8f60411e-9eca-4ee9-a28e-0bc353c12ecc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "delay",
                    "help": "delay(ms) : sleep(ms) equivalent.",
                    "hidden": false,
                    "kind": 12,
                    "name": "shell_delay",
                    "returnType": 2
                },
                {
                    "id": "772a1ba4-1e6d-4690-935a-87c83f2c8f73",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "shell_execute",
                    "help": "shell_execute(file, arguments) : execute_shell equivalent.",
                    "hidden": false,
                    "kind": 12,
                    "name": "shell_execute",
                    "returnType": 2
                },
                {
                    "id": "64b5a490-843f-4eea-b277-f10fe02cda40",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "shell_do",
                    "help": "shell_do(action, file) : Perform specified action (open\/edit\/...) over file",
                    "hidden": false,
                    "kind": 12,
                    "name": "shell_do",
                    "returnType": 2
                },
                {
                    "id": "6e94e67b-ab7f-4470-ac0b-0590306384bc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "externalName": "shell_execute_at",
                    "help": "shell_execute_at(file, arguments, directory) : shell_execute & set working directory",
                    "hidden": false,
                    "kind": 12,
                    "name": "shell_execute_at",
                    "returnType": 2
                },
                {
                    "id": "b45b5c02-8ef7-4386-a29c-fe187bc46fc2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "file_text_get",
                    "help": "file_text_get(file) : Returns file contents as a string.",
                    "hidden": false,
                    "kind": 12,
                    "name": "file_text_get",
                    "returnType": 1
                },
                {
                    "id": "d5f6de10-204b-4d8c-8467-462fc1f29663",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "file_text_put",
                    "help": "file_text_put(file, contents) : Replaces contents of given file by ones provided.",
                    "hidden": false,
                    "kind": 12,
                    "name": "file_text_put",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 1,
            "order": [
                
            ],
            "origname": "extensions\\GMS-WinDev.dll",
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
    "license": "Free to use in commercial and non-commercial projects.\\u000aExtension itself may not be sold or sublicensed.",
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