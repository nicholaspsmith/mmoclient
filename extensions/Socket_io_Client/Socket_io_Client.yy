{
    "id": "55e6fa63-6ed4-43fb-86c4-01b7b723aa6a",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "Socket_io_Client",
    "IncludedResources": [
        "Scripts\\Socket.io Client\\socket_get_queue",
        "Scripts\\Socket.io Client\\socket_update"
    ],
    "androidPermissions": [
        
    ],
    "androidProps": false,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": -1,
    "date": "2018-16-31 09:05:02",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "b193eba7-69a3-427d-8025-be42b7c9c6c6",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 98336,
            "filename": "socket.io-1.4.5.js",
            "final": "",
            "functions": [
                
            ],
            "init": "",
            "kind": 5,
            "order": [
                
            ],
            "origname": "extensions\\socket.io-1.4.5.js",
            "uncompress": false
        },
        {
            "id": "f4bf78ff-e849-40e4-8903-f3e2011cd8e6",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 98336,
            "filename": "gmsocket.io.js",
            "final": "",
            "functions": [
                {
                    "id": "05b5bbbf-a6d9-4a04-bebd-009db9d13ead",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "connect",
                    "help": "socket_connect(ip, port)",
                    "hidden": false,
                    "kind": 11,
                    "name": "socket_connect",
                    "returnType": 2
                },
                {
                    "id": "c5077860-3e2d-429b-bf05-75d6cef9f73a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "addListener",
                    "help": "socket_add_listener(name, script)",
                    "hidden": false,
                    "kind": 11,
                    "name": "socket_add_listener",
                    "returnType": 2
                },
                {
                    "id": "5ad13f41-7a30-469c-ab01-9ad22a5f4927",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "getQueue",
                    "help": "socket_get_queue_internal()",
                    "hidden": false,
                    "kind": 11,
                    "name": "socket_get_queue_internal",
                    "returnType": 1
                },
                {
                    "id": "5ca3aac8-a65d-4964-9cae-6d52e95e265e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "clearQueue",
                    "help": "socket_clear_queue",
                    "hidden": false,
                    "kind": 11,
                    "name": "socket_clear_queue",
                    "returnType": 2
                },
                {
                    "id": "c333bed8-a9f9-4629-885f-29f3dab3e4c4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "emit",
                    "help": "socket_emit(name, data)",
                    "hidden": false,
                    "kind": 11,
                    "name": "socket_emit",
                    "returnType": 2
                },
                {
                    "id": "1d1800ca-c5fe-4f46-b6a8-f72228718904",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "disconnect",
                    "help": "socket_disconnect()",
                    "hidden": false,
                    "kind": 11,
                    "name": "socket_disconnect",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 5,
            "order": [
                "05b5bbbf-a6d9-4a04-bebd-009db9d13ead",
                "c5077860-3e2d-429b-bf05-75d6cef9f73a",
                "5ad13f41-7a30-469c-ab01-9ad22a5f4927",
                "5ca3aac8-a65d-4964-9cae-6d52e95e265e",
                "c333bed8-a9f9-4629-885f-29f3dab3e4c4",
                "1d1800ca-c5fe-4f46-b6a8-f72228718904"
            ],
            "origname": "extensions\\gmsocket.io.js",
            "uncompress": false
        },
        {
            "id": "5f2a786a-c229-47e3-868e-28b775c5499f",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 123146089894126,
            "filename": "socket.io LICENSE.txt",
            "final": "",
            "functions": [
                
            ],
            "init": "",
            "kind": 4,
            "order": [
                
            ],
            "origname": "extensions\\socket.io LICENSE.txt",
            "uncompress": false
        },
        {
            "id": "f322ee80-5d1b-46cd-ba6b-b0eec948d82e",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 9223372036854775807,
            "filename": "Socket.io Client Documentation v1.0.0.pdf",
            "final": "",
            "functions": [
                
            ],
            "init": "",
            "kind": 4,
            "order": [
                
            ],
            "origname": "extensions\\Socket.io Client Documentation v1.0.0.pdf",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": false,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosplistinject": "",
    "license": "Free to use, also for commercial games.",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "me.ivanfonseca.socketioclient",
    "productID": "623014FF5F9DDE15413D4840EC8536EA",
    "sourcedir": "",
    "version": "1.0.0"
}