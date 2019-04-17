{
  "version": "1.2",
  "package": {
    "name": "Tri-state-8-bits",
    "version": "0.1",
    "description": "Puerta tri-estado de 8 bits, para configurar pines como entrada/salida",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%20id=%22svg2%22%3E%3Cstyle%20id=%22style3%22/%3E%3Cpath%20d=%22M-9.78%203.538l-4.214%2024.984-19.53-16.141z%22%20transform=%22matrix(.62422%20-.11476%20.1058%20.67701%20-219.33%20413.046)%22%20id=%22path3008%22%20fill=%22none%22%20stroke=%22#0b0b0b%22%20stroke-width=%221.885%22/%3E%3Cpath%20d=%22M-9.78%203.538l-4.214%2024.984-19.53-16.141z%22%20transform=%22matrix(-.62422%20-.11476%20-.1058%20.67701%20-244.991%20400.53)%22%20id=%22path3008-6%22%20fill=%22none%22%20stroke=%22#0b0b0b%22%20stroke-width=%221.885%22/%3E%3Cpath%20d=%22M40.154%2011.247H63.74%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3800%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M25.945%2023.73l-7.364.058V11.305h7.076%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3802%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M-265.029%20412.747l18.582.058%22%20id=%22path3804%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M.081%2023.919h12.936v7.566h19.037V27.58%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3806%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M0%2035.96h49.302V24.162h-9.356%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3812%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "b9928582-b5c4-4a7e-b69d-8038e2229a3d",
          "type": "basic.input",
          "data": {
            "name": "pin",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "D10",
                "value": "22"
              },
              {
                "index": "6",
                "name": "D9",
                "value": "19"
              },
              {
                "index": "5",
                "name": "D8",
                "value": "20"
              },
              {
                "index": "4",
                "name": "D7",
                "value": "9"
              },
              {
                "index": "3",
                "name": "D6",
                "value": "10"
              },
              {
                "index": "2",
                "name": "D5",
                "value": "7"
              },
              {
                "index": "1",
                "name": "D4",
                "value": "8"
              },
              {
                "index": "0",
                "name": "D3",
                "value": "3"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 16
          }
        },
        {
          "id": "ce9aaf3c-0fef-4560-b4e3-e002320ebef5",
          "type": "basic.input",
          "data": {
            "name": "oe",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 72,
            "y": 352
          }
        },
        {
          "id": "cbd7ce0f-ffed-4859-8228-4f74a37b20aa",
          "type": "basic.output",
          "data": {
            "name": "din",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1224,
            "y": 352
          }
        },
        {
          "id": "10c41a3e-9fce-44f1-b95c-38c68ad73c9a",
          "type": "basic.input",
          "data": {
            "name": "dout",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "D10",
                "value": "22"
              },
              {
                "index": "6",
                "name": "D9",
                "value": "19"
              },
              {
                "index": "5",
                "name": "D8",
                "value": "20"
              },
              {
                "index": "4",
                "name": "D7",
                "value": "9"
              },
              {
                "index": "3",
                "name": "D6",
                "value": "10"
              },
              {
                "index": "2",
                "name": "D5",
                "value": "7"
              },
              {
                "index": "1",
                "name": "D4",
                "value": "8"
              },
              {
                "index": "0",
                "name": "D3",
                "value": "3"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 72,
            "y": 1208
          }
        },
        {
          "id": "f840f93a-8614-4e51-86ad-d32449a65825",
          "type": "e1a052c716ee278ec9830939ef171d742c56eafe",
          "position": {
            "x": 728,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "5907b414-4ffd-418e-a3e4-6fe82b351107",
          "type": "e1a052c716ee278ec9830939ef171d742c56eafe",
          "position": {
            "x": 728,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "2249679e-b258-43d4-8572-1a990a048906",
          "type": "e1a052c716ee278ec9830939ef171d742c56eafe",
          "position": {
            "x": 728,
            "y": 448
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "301e36b4-8ba9-471a-a4a7-6b48c97d26ec",
          "type": "e1a052c716ee278ec9830939ef171d742c56eafe",
          "position": {
            "x": 728,
            "y": 560
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "39bf6b48-5c4d-40db-896c-1aa8551691ab",
          "type": "e1a052c716ee278ec9830939ef171d742c56eafe",
          "position": {
            "x": 728,
            "y": 672
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "43a1934b-485c-43be-9df3-fa56b8733e83",
          "type": "e1a052c716ee278ec9830939ef171d742c56eafe",
          "position": {
            "x": 728,
            "y": 784
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "3a57433e-b371-44e7-8eb6-e980a314e3fd",
          "type": "e1a052c716ee278ec9830939ef171d742c56eafe",
          "position": {
            "x": 728,
            "y": 896
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "3a62aa9f-f3f9-4e7c-9a17-07964193efd4",
          "type": "e1a052c716ee278ec9830939ef171d742c56eafe",
          "position": {
            "x": 728,
            "y": 1008
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "878c7052-a427-4b08-9ba3-d670acf22603",
          "type": "bc6704f8d5503fbc85950929fcb953df0dc45951",
          "position": {
            "x": 472,
            "y": -80
          },
          "size": {
            "width": 96,
            "height": 256
          }
        },
        {
          "id": "822d549b-d6f8-4259-b439-a362b154f6c5",
          "type": "c7037f515ce8e9b64d96d399cbded770edca9fc2",
          "position": {
            "x": 1008,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 256
          }
        },
        {
          "id": "82adfee5-f898-4557-a382-2b42a3f7f662",
          "type": "2a59b0f7ab84b5db532c1cbc9e2f3af08af65358",
          "position": {
            "x": 224,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 256
          }
        },
        {
          "id": "bf9df138-ad53-41b8-af41-4d6d21bd4bf3",
          "type": "bc6704f8d5503fbc85950929fcb953df0dc45951",
          "position": {
            "x": 264,
            "y": 1112
          },
          "size": {
            "width": 96,
            "height": 256
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "878c7052-a427-4b08-9ba3-d670acf22603",
            "port": "0bde1d8b-d5ba-439f-a691-7800e974e4e8"
          },
          "target": {
            "block": "f840f93a-8614-4e51-86ad-d32449a65825",
            "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "878c7052-a427-4b08-9ba3-d670acf22603",
            "port": "321d2ab9-2a18-427b-87f2-c8ab00c82748"
          },
          "target": {
            "block": "5907b414-4ffd-418e-a3e4-6fe82b351107",
            "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "878c7052-a427-4b08-9ba3-d670acf22603",
            "port": "8bc11788-a566-4b3d-8ac6-c790b96ef020"
          },
          "target": {
            "block": "2249679e-b258-43d4-8572-1a990a048906",
            "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
          },
          "vertices": [
            {
              "x": 680,
              "y": 408
            }
          ]
        },
        {
          "source": {
            "block": "878c7052-a427-4b08-9ba3-d670acf22603",
            "port": "f4978486-1baf-45b6-962d-f7c4f5021560"
          },
          "target": {
            "block": "301e36b4-8ba9-471a-a4a7-6b48c97d26ec",
            "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
          },
          "vertices": [
            {
              "x": 672,
              "y": 488
            }
          ]
        },
        {
          "source": {
            "block": "878c7052-a427-4b08-9ba3-d670acf22603",
            "port": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6"
          },
          "target": {
            "block": "39bf6b48-5c4d-40db-896c-1aa8551691ab",
            "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
          },
          "vertices": [
            {
              "x": 664,
              "y": 608
            }
          ]
        },
        {
          "source": {
            "block": "878c7052-a427-4b08-9ba3-d670acf22603",
            "port": "57f18bd1-7046-46b4-b516-e5fed9ea0531"
          },
          "target": {
            "block": "43a1934b-485c-43be-9df3-fa56b8733e83",
            "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
          },
          "vertices": [
            {
              "x": 656,
              "y": 712
            }
          ]
        },
        {
          "source": {
            "block": "878c7052-a427-4b08-9ba3-d670acf22603",
            "port": "8f820edf-fddd-4c1e-9821-c19bca55ecb9"
          },
          "target": {
            "block": "3a57433e-b371-44e7-8eb6-e980a314e3fd",
            "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
          },
          "vertices": [
            {
              "x": 648,
              "y": 832
            }
          ]
        },
        {
          "source": {
            "block": "878c7052-a427-4b08-9ba3-d670acf22603",
            "port": "c78339d8-9ea1-429f-8149-1f6f1fbba838"
          },
          "target": {
            "block": "3a62aa9f-f3f9-4e7c-9a17-07964193efd4",
            "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
          },
          "vertices": [
            {
              "x": 640,
              "y": 936
            }
          ]
        },
        {
          "source": {
            "block": "b9928582-b5c4-4a7e-b69d-8038e2229a3d",
            "port": "out"
          },
          "target": {
            "block": "878c7052-a427-4b08-9ba3-d670acf22603",
            "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "f840f93a-8614-4e51-86ad-d32449a65825",
            "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
          },
          "target": {
            "block": "822d549b-d6f8-4259-b439-a362b154f6c5",
            "port": "aa0ed4ce-345d-41e2-b4c2-2e3a183635fa"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5907b414-4ffd-418e-a3e4-6fe82b351107",
            "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
          },
          "target": {
            "block": "822d549b-d6f8-4259-b439-a362b154f6c5",
            "port": "19d35a89-e36b-47cf-bef9-ef17aa6c3b1b"
          },
          "vertices": [
            {
              "x": 856,
              "y": 336
            }
          ]
        },
        {
          "source": {
            "block": "2249679e-b258-43d4-8572-1a990a048906",
            "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
          },
          "target": {
            "block": "822d549b-d6f8-4259-b439-a362b154f6c5",
            "port": "9be0c95b-b44b-4eec-9132-d3775d8e9897"
          },
          "vertices": [
            {
              "x": 872,
              "y": 400
            }
          ]
        },
        {
          "source": {
            "block": "301e36b4-8ba9-471a-a4a7-6b48c97d26ec",
            "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
          },
          "target": {
            "block": "822d549b-d6f8-4259-b439-a362b154f6c5",
            "port": "418a5fcd-2cf4-4528-8f9b-507acac6f3ee"
          },
          "vertices": [
            {
              "x": 888,
              "y": 480
            }
          ]
        },
        {
          "source": {
            "block": "39bf6b48-5c4d-40db-896c-1aa8551691ab",
            "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
          },
          "target": {
            "block": "822d549b-d6f8-4259-b439-a362b154f6c5",
            "port": "d2b89642-2cf6-4d14-9215-4eb774c9853d"
          },
          "vertices": [
            {
              "x": 904,
              "y": 544
            }
          ]
        },
        {
          "source": {
            "block": "43a1934b-485c-43be-9df3-fa56b8733e83",
            "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
          },
          "target": {
            "block": "822d549b-d6f8-4259-b439-a362b154f6c5",
            "port": "42733799-2dd4-429b-bd43-a478067a10a6"
          },
          "vertices": [
            {
              "x": 920,
              "y": 568
            }
          ]
        },
        {
          "source": {
            "block": "3a57433e-b371-44e7-8eb6-e980a314e3fd",
            "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
          },
          "target": {
            "block": "822d549b-d6f8-4259-b439-a362b154f6c5",
            "port": "7298de85-12b9-4ba6-a305-b9a2ea5a0eba"
          },
          "vertices": [
            {
              "x": 936,
              "y": 680
            }
          ]
        },
        {
          "source": {
            "block": "3a62aa9f-f3f9-4e7c-9a17-07964193efd4",
            "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
          },
          "target": {
            "block": "822d549b-d6f8-4259-b439-a362b154f6c5",
            "port": "4f112367-2a70-4bac-acdc-8e3ad3f42257"
          },
          "vertices": [
            {
              "x": 952,
              "y": 712
            }
          ]
        },
        {
          "source": {
            "block": "82adfee5-f898-4557-a382-2b42a3f7f662",
            "port": "7b0373f2-31a5-4449-a77d-df0e283dbba7"
          },
          "target": {
            "block": "f840f93a-8614-4e51-86ad-d32449a65825",
            "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "82adfee5-f898-4557-a382-2b42a3f7f662",
            "port": "e5cc0cc9-e8f4-4610-aebc-938c6f80bdce"
          },
          "target": {
            "block": "5907b414-4ffd-418e-a3e4-6fe82b351107",
            "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
          },
          "vertices": [
            {
              "x": 392,
              "y": 352
            }
          ]
        },
        {
          "source": {
            "block": "82adfee5-f898-4557-a382-2b42a3f7f662",
            "port": "1b584a11-7cd2-4175-b812-32bd96a15545"
          },
          "target": {
            "block": "3a62aa9f-f3f9-4e7c-9a17-07964193efd4",
            "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
          },
          "vertices": [
            {
              "x": 344,
              "y": 880
            }
          ]
        },
        {
          "source": {
            "block": "82adfee5-f898-4557-a382-2b42a3f7f662",
            "port": "11dd8f41-bf7c-470a-988c-ac274daa9085"
          },
          "target": {
            "block": "3a57433e-b371-44e7-8eb6-e980a314e3fd",
            "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
          },
          "vertices": [
            {
              "x": 352,
              "y": 912
            }
          ]
        },
        {
          "source": {
            "block": "82adfee5-f898-4557-a382-2b42a3f7f662",
            "port": "27d3a307-42c3-4131-8aa9-2e5f5a5b46c7"
          },
          "target": {
            "block": "43a1934b-485c-43be-9df3-fa56b8733e83",
            "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
          },
          "vertices": [
            {
              "x": 360,
              "y": 792
            }
          ]
        },
        {
          "source": {
            "block": "82adfee5-f898-4557-a382-2b42a3f7f662",
            "port": "718260e4-b9ea-472b-b851-cf72dae22cef"
          },
          "target": {
            "block": "39bf6b48-5c4d-40db-896c-1aa8551691ab",
            "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
          },
          "vertices": [
            {
              "x": 368,
              "y": 680
            }
          ]
        },
        {
          "source": {
            "block": "82adfee5-f898-4557-a382-2b42a3f7f662",
            "port": "41289ed3-79bb-4648-8f17-3b5f170326a3"
          },
          "target": {
            "block": "301e36b4-8ba9-471a-a4a7-6b48c97d26ec",
            "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
          },
          "vertices": [
            {
              "x": 376,
              "y": 536
            }
          ]
        },
        {
          "source": {
            "block": "82adfee5-f898-4557-a382-2b42a3f7f662",
            "port": "79fa01fc-fd31-420e-88db-321c0b4bd94b"
          },
          "target": {
            "block": "2249679e-b258-43d4-8572-1a990a048906",
            "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
          },
          "vertices": [
            {
              "x": 384,
              "y": 440
            }
          ]
        },
        {
          "source": {
            "block": "ce9aaf3c-0fef-4560-b4e3-e002320ebef5",
            "port": "out"
          },
          "target": {
            "block": "82adfee5-f898-4557-a382-2b42a3f7f662",
            "port": "cf3b4c7c-042a-45f7-b958-990d7157f928"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bf9df138-ad53-41b8-af41-4d6d21bd4bf3",
            "port": "c78339d8-9ea1-429f-8149-1f6f1fbba838"
          },
          "target": {
            "block": "3a62aa9f-f3f9-4e7c-9a17-07964193efd4",
            "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
          },
          "vertices": [
            {
              "x": 608,
              "y": 1136
            }
          ]
        },
        {
          "source": {
            "block": "bf9df138-ad53-41b8-af41-4d6d21bd4bf3",
            "port": "8f820edf-fddd-4c1e-9821-c19bca55ecb9"
          },
          "target": {
            "block": "3a57433e-b371-44e7-8eb6-e980a314e3fd",
            "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
          },
          "vertices": [
            {
              "x": 592,
              "y": 1096
            }
          ]
        },
        {
          "source": {
            "block": "bf9df138-ad53-41b8-af41-4d6d21bd4bf3",
            "port": "57f18bd1-7046-46b4-b516-e5fed9ea0531"
          },
          "target": {
            "block": "43a1934b-485c-43be-9df3-fa56b8733e83",
            "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
          },
          "vertices": [
            {
              "x": 576,
              "y": 1136
            }
          ]
        },
        {
          "source": {
            "block": "bf9df138-ad53-41b8-af41-4d6d21bd4bf3",
            "port": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6"
          },
          "target": {
            "block": "39bf6b48-5c4d-40db-896c-1aa8551691ab",
            "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
          },
          "vertices": [
            {
              "x": 560,
              "y": 1128
            }
          ]
        },
        {
          "source": {
            "block": "bf9df138-ad53-41b8-af41-4d6d21bd4bf3",
            "port": "f4978486-1baf-45b6-962d-f7c4f5021560"
          },
          "target": {
            "block": "301e36b4-8ba9-471a-a4a7-6b48c97d26ec",
            "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
          },
          "vertices": [
            {
              "x": 544,
              "y": 1112
            }
          ]
        },
        {
          "source": {
            "block": "bf9df138-ad53-41b8-af41-4d6d21bd4bf3",
            "port": "8bc11788-a566-4b3d-8ac6-c790b96ef020"
          },
          "target": {
            "block": "2249679e-b258-43d4-8572-1a990a048906",
            "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
          },
          "vertices": [
            {
              "x": 528,
              "y": 1096
            }
          ]
        },
        {
          "source": {
            "block": "bf9df138-ad53-41b8-af41-4d6d21bd4bf3",
            "port": "321d2ab9-2a18-427b-87f2-c8ab00c82748"
          },
          "target": {
            "block": "5907b414-4ffd-418e-a3e4-6fe82b351107",
            "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
          },
          "vertices": [
            {
              "x": 512,
              "y": 1072
            }
          ]
        },
        {
          "source": {
            "block": "bf9df138-ad53-41b8-af41-4d6d21bd4bf3",
            "port": "0bde1d8b-d5ba-439f-a691-7800e974e4e8"
          },
          "target": {
            "block": "f840f93a-8614-4e51-86ad-d32449a65825",
            "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
          },
          "vertices": [
            {
              "x": 496,
              "y": 960
            }
          ]
        },
        {
          "source": {
            "block": "10c41a3e-9fce-44f1-b95c-38c68ad73c9a",
            "port": "out"
          },
          "target": {
            "block": "bf9df138-ad53-41b8-af41-4d6d21bd4bf3",
            "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "822d549b-d6f8-4259-b439-a362b154f6c5",
            "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
          },
          "target": {
            "block": "cbd7ce0f-ffed-4859-8228-4f74a37b20aa",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
    "e1a052c716ee278ec9830939ef171d742c56eafe": {
      "package": {
        "name": "Tri-state",
        "version": "1.0.1",
        "description": "Tri-state logic block",
        "author": "Salvador E. Tropea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%20id=%22svg2%22%3E%3Cstyle%20id=%22style3%22/%3E%3Cpath%20d=%22M-9.78%203.538l-4.214%2024.984-19.53-16.141z%22%20transform=%22matrix(.62422%20-.11476%20.1058%20.67701%20-219.33%20413.046)%22%20id=%22path3008%22%20fill=%22none%22%20stroke=%22#0b0b0b%22%20stroke-width=%221.885%22/%3E%3Cpath%20d=%22M-9.78%203.538l-4.214%2024.984-19.53-16.141z%22%20transform=%22matrix(-.62422%20-.11476%20-.1058%20.67701%20-244.991%20400.53)%22%20id=%22path3008-6%22%20fill=%22none%22%20stroke=%22#0b0b0b%22%20stroke-width=%221.885%22/%3E%3Cpath%20d=%22M40.154%2011.247H63.74%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3800%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M25.945%2023.73l-7.364.058V11.305h7.076%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3802%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M-265.029%20412.747l18.582.058%22%20id=%22path3804%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M.081%2023.919h12.936v7.566h19.037V27.58%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3806%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M0%2035.96h49.302V24.162h-9.356%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3812%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3C/svg%3E"
      },
      "design": {
        "config": "true",
        "graph": {
          "blocks": [
            {
              "id": "076fd025-aa42-4f23-ae97-b65aec2298ce",
              "type": "basic.input",
              "data": {
                "name": "pin"
              },
              "position": {
                "x": 32,
                "y": 40
              }
            },
            {
              "id": "f96a1baf-fc8b-4c25-b132-12552605743f",
              "type": "basic.input",
              "data": {
                "name": "oe"
              },
              "position": {
                "x": 32,
                "y": 128
              }
            },
            {
              "id": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
              "type": "basic.output",
              "data": {
                "name": "din"
              },
              "position": {
                "x": 760,
                "y": 128
              }
            },
            {
              "id": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
              "type": "basic.input",
              "data": {
                "name": "dout",
                "clock": false
              },
              "position": {
                "x": 32,
                "y": 216
              }
            },
            {
              "id": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
              "type": "basic.code",
              "data": {
                "code": "  SB_IO #(\n      .PIN_TYPE(6'b1010_01),\n      .PULLUP(1'b0)\n  ) triState (\n      .PACKAGE_PIN(pin),\n      .OUTPUT_ENABLE(oe),\n      .D_OUT_0(dout),\n      .D_IN_0(din)\n  );",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "pin"
                    },
                    {
                      "name": "oe"
                    },
                    {
                      "name": "dout"
                    }
                  ],
                  "out": [
                    {
                      "name": "din"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 32
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "076fd025-aa42-4f23-ae97-b65aec2298ce",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "pin"
              }
            },
            {
              "source": {
                "block": "f96a1baf-fc8b-4c25-b132-12552605743f",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "oe"
              }
            },
            {
              "source": {
                "block": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "dout"
              }
            },
            {
              "source": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "din"
              },
              "target": {
                "block": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "bc6704f8d5503fbc85950929fcb953df0dc45951": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 8-bits en 8 cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0bde1d8b-d5ba-439f-a691-7800e974e4e8",
              "type": "basic.output",
              "data": {
                "name": "o7"
              },
              "position": {
                "x": 576,
                "y": 64
              }
            },
            {
              "id": "321d2ab9-2a18-427b-87f2-c8ab00c82748",
              "type": "basic.output",
              "data": {
                "name": "o6"
              },
              "position": {
                "x": 688,
                "y": 104
              }
            },
            {
              "id": "8bc11788-a566-4b3d-8ac6-c790b96ef020",
              "type": "basic.output",
              "data": {
                "name": "o5"
              },
              "position": {
                "x": 584,
                "y": 136
              }
            },
            {
              "id": "f4978486-1baf-45b6-962d-f7c4f5021560",
              "type": "basic.output",
              "data": {
                "name": "o4"
              },
              "position": {
                "x": 688,
                "y": 168
              }
            },
            {
              "id": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 16,
                "y": 192
              }
            },
            {
              "id": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 584,
                "y": 208
              }
            },
            {
              "id": "57f18bd1-7046-46b4-b516-e5fed9ea0531",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 688,
                "y": 240
              }
            },
            {
              "id": "8f820edf-fddd-4c1e-9821-c19bca55ecb9",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "c78339d8-9ea1-429f-8149-1f6f1fbba838",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 688,
                "y": 312
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o7 = i[7];\nassign o6 = i[6];\nassign o5 = i[5];\nassign o4 = i[4];\nassign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o7"
                    },
                    {
                      "name": "o6"
                    },
                    {
                      "name": "o5"
                    },
                    {
                      "name": "o4"
                    },
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 192,
                "y": 80
              },
              "size": {
                "width": 256,
                "height": 280
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o7"
              },
              "target": {
                "block": "0bde1d8b-d5ba-439f-a691-7800e974e4e8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o6"
              },
              "target": {
                "block": "321d2ab9-2a18-427b-87f2-c8ab00c82748",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o5"
              },
              "target": {
                "block": "8bc11788-a566-4b3d-8ac6-c790b96ef020",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o4"
              },
              "target": {
                "block": "f4978486-1baf-45b6-962d-f7c4f5021560",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "57f18bd1-7046-46b4-b516-e5fed9ea0531",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "8f820edf-fddd-4c1e-9821-c19bca55ecb9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "c78339d8-9ea1-429f-8149-1f6f1fbba838",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c7037f515ce8e9b64d96d399cbded770edca9fc2": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 8 cables de 1-bit a bus de 8-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aa0ed4ce-345d-41e2-b4c2-2e3a183635fa",
              "type": "basic.input",
              "data": {
                "name": "i7",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 160
              }
            },
            {
              "id": "19d35a89-e36b-47cf-bef9-ef17aa6c3b1b",
              "type": "basic.input",
              "data": {
                "name": "i6",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 192
              }
            },
            {
              "id": "9be0c95b-b44b-4eec-9132-d3775d8e9897",
              "type": "basic.input",
              "data": {
                "name": "i5",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 232
              }
            },
            {
              "id": "418a5fcd-2cf4-4528-8f9b-507acac6f3ee",
              "type": "basic.input",
              "data": {
                "name": "i4",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 264
              }
            },
            {
              "id": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 824,
                "y": 280
              }
            },
            {
              "id": "d2b89642-2cf6-4d14-9215-4eb774c9853d",
              "type": "basic.input",
              "data": {
                "name": "i7",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 296
              }
            },
            {
              "id": "42733799-2dd4-429b-bd43-a478067a10a6",
              "type": "basic.input",
              "data": {
                "name": "i6",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 328
              }
            },
            {
              "id": "7298de85-12b9-4ba6-a305-b9a2ea5a0eba",
              "type": "basic.input",
              "data": {
                "name": "i5",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 368
              }
            },
            {
              "id": "4f112367-2a70-4bac-acdc-8e3ad3f42257",
              "type": "basic.input",
              "data": {
                "name": "i4",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 400
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i7, i6, i5, i4, i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i7"
                    },
                    {
                      "name": "i6"
                    },
                    {
                      "name": "i5"
                    },
                    {
                      "name": "i4"
                    },
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 432,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "aa0ed4ce-345d-41e2-b4c2-2e3a183635fa",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i7"
              }
            },
            {
              "source": {
                "block": "19d35a89-e36b-47cf-bef9-ef17aa6c3b1b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i6"
              }
            },
            {
              "source": {
                "block": "9be0c95b-b44b-4eec-9132-d3775d8e9897",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i5"
              }
            },
            {
              "source": {
                "block": "418a5fcd-2cf4-4528-8f9b-507acac6f3ee",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i4"
              }
            },
            {
              "source": {
                "block": "d2b89642-2cf6-4d14-9215-4eb774c9853d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "42733799-2dd4-429b-bd43-a478067a10a6",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "7298de85-12b9-4ba6-a305-b9a2ea5a0eba",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "4f112367-2a70-4bac-acdc-8e3ad3f42257",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            }
          ]
        }
      }
    },
    "2a59b0f7ab84b5db532c1cbc9e2f3af08af65358": {
      "package": {
        "name": "mult-1-2",
        "version": "0.1",
        "description": "Multiplicador de cables. Genera un bus de 2 bits, con la entrada duplicada",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22352.5%22%20height=%22132.123%22%20viewBox=%220%200%2093.265732%2034.957444%22%3E%3Cg%20transform=%22translate(-44.148%20-114.575)%22%3E%3Crect%20width=%2292.737%22%20height=%227.314%22%20x=%22-137.149%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22108.948%22%20y=%22135.274%22%20font-weight=%22400%22%20font-size=%2229.868%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22108.948%22%20y=%22135.274%22%3EX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7b0373f2-31a5-4449-a77d-df0e283dbba7",
              "type": "basic.output",
              "data": {
                "name": "o7"
              },
              "position": {
                "x": 944,
                "y": 128
              }
            },
            {
              "id": "e5cc0cc9-e8f4-4610-aebc-938c6f80bdce",
              "type": "basic.output",
              "data": {
                "name": "o6"
              },
              "position": {
                "x": 1048,
                "y": 168
              }
            },
            {
              "id": "79fa01fc-fd31-420e-88db-321c0b4bd94b",
              "type": "basic.output",
              "data": {
                "name": "o5"
              },
              "position": {
                "x": 936,
                "y": 200
              }
            },
            {
              "id": "41289ed3-79bb-4648-8f17-3b5f170326a3",
              "type": "basic.output",
              "data": {
                "name": "o4"
              },
              "position": {
                "x": 1040,
                "y": 240
              }
            },
            {
              "id": "cf3b4c7c-042a-45f7-b958-990d7157f928",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 256
              }
            },
            {
              "id": "718260e4-b9ea-472b-b851-cf72dae22cef",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 936,
                "y": 272
              }
            },
            {
              "id": "27d3a307-42c3-4131-8aa9-2e5f5a5b46c7",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 1040,
                "y": 312
              }
            },
            {
              "id": "11dd8f41-bf7c-470a-988c-ac274daa9085",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 936,
                "y": 344
              }
            },
            {
              "id": "1b584a11-7cd2-4175-b812-32bd96a15545",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 1040,
                "y": 384
              }
            },
            {
              "id": "3266f4f1-eba1-4272-a937-4415542dcb7f",
              "type": "basic.code",
              "data": {
                "code": "assign o7 = i;\nassign o6 = i;\nassign o5 = i;\nassign o4 = i;\nassign o3 = i;\nassign o2 = i;\nassign o1 = i;\nassign o0 = i;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o7"
                    },
                    {
                      "name": "o6"
                    },
                    {
                      "name": "o5"
                    },
                    {
                      "name": "o4"
                    },
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 632,
                "y": 144
              },
              "size": {
                "width": 240,
                "height": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cf3b4c7c-042a-45f7-b958-990d7157f928",
                "port": "out"
              },
              "target": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "o7"
              },
              "target": {
                "block": "7b0373f2-31a5-4449-a77d-df0e283dbba7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "o6"
              },
              "target": {
                "block": "e5cc0cc9-e8f4-4610-aebc-938c6f80bdce",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "o5"
              },
              "target": {
                "block": "79fa01fc-fd31-420e-88db-321c0b4bd94b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "o4"
              },
              "target": {
                "block": "41289ed3-79bb-4648-8f17-3b5f170326a3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "o3"
              },
              "target": {
                "block": "718260e4-b9ea-472b-b851-cf72dae22cef",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "o2"
              },
              "target": {
                "block": "27d3a307-42c3-4131-8aa9-2e5f5a5b46c7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "o1"
              },
              "target": {
                "block": "11dd8f41-bf7c-470a-988c-ac274daa9085",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "o0"
              },
              "target": {
                "block": "1b584a11-7cd2-4175-b812-32bd96a15545",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}