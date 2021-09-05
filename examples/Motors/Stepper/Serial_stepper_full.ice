{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "9a438751-3213-431b-902f-546f4eddf442",
          "type": "basic.output",
          "data": {
            "name": "busy",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1440,
            "y": 280
          }
        },
        {
          "id": "93da54c5-0a7b-4d1e-aca1-9fe7278360f0",
          "type": "basic.output",
          "data": {
            "name": "steps",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "D3",
                "value": "3"
              },
              {
                "index": "2",
                "name": "D2",
                "value": "4"
              },
              {
                "index": "1",
                "name": "D1",
                "value": "1"
              },
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1440,
            "y": 360
          }
        },
        {
          "id": "5b812e90-29b6-4d44-814d-a731c1144b7a",
          "type": "basic.input",
          "data": {
            "name": "rx",
            "pins": [
              {
                "index": "0",
                "name": "RX",
                "value": "62"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 936,
            "y": 376
          }
        },
        {
          "id": "f38f8278-08b5-48a1-8fbf-ed1f85026615",
          "type": "basic.input",
          "data": {
            "name": "home",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 936,
            "y": 440
          }
        },
        {
          "id": "0aa7f2a6-b562-4aac-81a0-edcd5731a1d1",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 936,
            "y": 504
          }
        },
        {
          "id": "923cc5bc-c1fd-480e-8106-8ffbda48da3e",
          "type": "basic.output",
          "data": {
            "name": "ready",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1608,
            "y": 632
          }
        },
        {
          "id": "7b176911-3927-49ef-a061-9e67e1d07e5f",
          "type": "basic.constant",
          "data": {
            "name": "bdr",
            "value": "115200",
            "local": false
          },
          "position": {
            "x": 1064,
            "y": 184
          }
        },
        {
          "id": "5a4a6993-8ede-4da7-ada5-78cba1193472",
          "type": "basic.constant",
          "data": {
            "name": "fq",
            "value": "100",
            "local": false
          },
          "position": {
            "x": 1176,
            "y": 184
          }
        },
        {
          "id": "e207f6e1-a7f9-4366-9eda-3b1380f2566f",
          "type": "basic.constant",
          "data": {
            "name": "shutdown",
            "value": "5",
            "local": false
          },
          "position": {
            "x": 1288,
            "y": 184
          }
        },
        {
          "id": "ec4237dd-28a0-4f47-a8e6-dd64f11a6ba4",
          "type": "basic.constant",
          "data": {
            "name": "ms",
            "value": "250",
            "local": false
          },
          "position": {
            "x": 1440,
            "y": 536
          }
        },
        {
          "id": "226974b4-096f-456f-8b5e-798d2db5e0db",
          "type": "basic.info",
          "data": {
            "info": "### Shutdown:\nWith a 0 the motor is always active.\nA 1 only activates the motor while it is moving and after a while the motor turns off.",
            "readonly": true
          },
          "position": {
            "x": 1176,
            "y": 528
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "12e3824f-3259-4366-8923-795002cbf2ac",
          "type": "basic.info",
          "data": {
            "info": "Shutdown time (in seconds)",
            "readonly": true
          },
          "position": {
            "x": 1288,
            "y": 152
          },
          "size": {
            "width": 216,
            "height": 32
          }
        },
        {
          "id": "ea6f7a39-6072-4055-bdc0-a7791b784f9f",
          "type": "basic.info",
          "data": {
            "info": "Frequency (Hz)",
            "readonly": true
          },
          "position": {
            "x": 1176,
            "y": 152
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "570af7d0-2acd-4c7e-a608-255e8422d6f6",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 936,
            "y": 576
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "dc504fd4-3660-4fc6-9375-539b5c0eb88b",
          "type": "basic.info",
          "data": {
            "info": "Serial baud rate",
            "readonly": true
          },
          "position": {
            "x": 1064,
            "y": 152
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "e358a49f-a4a3-4500-85aa-89f5a8f414e8",
          "type": "f91a2729e24bdc5bb7370785202c65c6526d7a01",
          "position": {
            "x": 1440,
            "y": 648
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "77610178-aa5c-41c0-97a5-cc730be6c1a7",
          "type": "99d847f99dc741ff917975789487e8513f2d6626",
          "position": {
            "x": 1176,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "cbc3c62f-eb1d-4479-9e57-9bb077eebaa9",
          "type": "basic.info",
          "data": {
            "info": "Info: https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/v-gzvkIyNoI/m/vXaLzsmGAQAJ",
            "readonly": true
          },
          "position": {
            "x": 976,
            "y": 728
          },
          "size": {
            "width": 784,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e358a49f-a4a3-4500-85aa-89f5a8f414e8",
            "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
          },
          "target": {
            "block": "923cc5bc-c1fd-480e-8106-8ffbda48da3e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ec4237dd-28a0-4f47-a8e6-dd64f11a6ba4",
            "port": "constant-out"
          },
          "target": {
            "block": "e358a49f-a4a3-4500-85aa-89f5a8f414e8",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
          }
        },
        {
          "source": {
            "block": "5a4a6993-8ede-4da7-ada5-78cba1193472",
            "port": "constant-out"
          },
          "target": {
            "block": "77610178-aa5c-41c0-97a5-cc730be6c1a7",
            "port": "deb0e071-3892-4e63-a698-4ae0d6cce8ae"
          }
        },
        {
          "source": {
            "block": "5b812e90-29b6-4d44-814d-a731c1144b7a",
            "port": "out"
          },
          "target": {
            "block": "77610178-aa5c-41c0-97a5-cc730be6c1a7",
            "port": "a9ad96db-fe56-409b-919b-ea03c472a849"
          }
        },
        {
          "source": {
            "block": "f38f8278-08b5-48a1-8fbf-ed1f85026615",
            "port": "out"
          },
          "target": {
            "block": "77610178-aa5c-41c0-97a5-cc730be6c1a7",
            "port": "b7c39c11-d13f-44fa-b53b-f3a3970709b1"
          },
          "vertices": [
            {
              "x": 1064,
              "y": 440
            }
          ]
        },
        {
          "source": {
            "block": "0aa7f2a6-b562-4aac-81a0-edcd5731a1d1",
            "port": "out"
          },
          "target": {
            "block": "77610178-aa5c-41c0-97a5-cc730be6c1a7",
            "port": "ded6def7-d9d5-4492-9afb-86d8fd3da2a0"
          },
          "vertices": [
            {
              "x": 1096,
              "y": 496
            }
          ]
        },
        {
          "source": {
            "block": "570af7d0-2acd-4c7e-a608-255e8422d6f6",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "77610178-aa5c-41c0-97a5-cc730be6c1a7",
            "port": "0c3e3e1d-fcaf-4d96-9fcd-c3b7ef299f4f"
          },
          "vertices": [
            {
              "x": 1128,
              "y": 560
            }
          ]
        },
        {
          "source": {
            "block": "77610178-aa5c-41c0-97a5-cc730be6c1a7",
            "port": "bd86c14f-a9c0-4c5e-95f0-919f23d520a9"
          },
          "target": {
            "block": "e358a49f-a4a3-4500-85aa-89f5a8f414e8",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          },
          "vertices": [
            {
              "x": 1336,
              "y": 592
            }
          ]
        },
        {
          "source": {
            "block": "77610178-aa5c-41c0-97a5-cc730be6c1a7",
            "port": "8e458c2f-0e5f-404e-99c3-bcef94f1c44e"
          },
          "target": {
            "block": "93da54c5-0a7b-4d1e-aca1-9fe7278360f0",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "77610178-aa5c-41c0-97a5-cc730be6c1a7",
            "port": "bcdc6e18-3c0a-42a4-b71b-6e330c3d37ef"
          },
          "target": {
            "block": "9a438751-3213-431b-902f-546f4eddf442",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1336,
              "y": 368
            }
          ]
        },
        {
          "source": {
            "block": "e207f6e1-a7f9-4366-9eda-3b1380f2566f",
            "port": "constant-out"
          },
          "target": {
            "block": "77610178-aa5c-41c0-97a5-cc730be6c1a7",
            "port": "062af771-33de-4702-b0ca-252cd75f6f59"
          },
          "vertices": [
            {
              "x": 1288,
              "y": 280
            }
          ]
        },
        {
          "source": {
            "block": "7b176911-3927-49ef-a061-9e67e1d07e5f",
            "port": "constant-out"
          },
          "target": {
            "block": "77610178-aa5c-41c0-97a5-cc730be6c1a7",
            "port": "06620f45-9e35-411b-a035-1c99919f416a"
          },
          "vertices": [
            {
              "x": 1152,
              "y": 280
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "f91a2729e24bdc5bb7370785202c65c6526d7a01": {
      "package": {
        "name": "timer-msec",
        "version": "0.1",
        "description": "Temporizador en milisegundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.13l1.276%202.422-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2244.949%22%20x=%221.863%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2244.949%22%20x=%221.863%22%20font-weight=%22700%22%20font-size=%2239.724%22%3Ems%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c45dab76-9d0f-4742-9e4d-3048637d245d",
              "type": "basic.output",
              "data": {
                "name": "p"
              },
              "position": {
                "x": 1224,
                "y": 96
              }
            },
            {
              "id": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 472,
                "y": 96
              }
            },
            {
              "id": "61d11f03-6fbc-4467-a947-d546fa6f6429",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 304
              }
            },
            {
              "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 1216,
                "y": 304
              }
            },
            {
              "id": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 848,
                "y": -96
              }
            },
            {
              "id": "e6b9690b-1da7-4600-9015-0bbed31633e2",
              "type": "basic.info",
              "data": {
                "info": "**Arranque del**  \n**temporizador**",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 264
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "f3af4211-e3df-4710-a0a8-96a035a833a9",
              "type": "basic.info",
              "data": {
                "info": "**Salida de pulso**",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "a15228f1-41aa-494c-82fb-5491bf5fcc13",
              "type": "basic.info",
              "data": {
                "info": "**Salida de tic**",
                "readonly": true
              },
              "position": {
                "x": 1216,
                "y": 280
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "204eb46d-dd4f-47cf-b0f3-c9095263d325",
              "type": "basic.info",
              "data": {
                "info": "**Parametro del timer**  \nmilisegundos a esperar",
                "readonly": true
              },
              "position": {
                "x": 832,
                "y": -128
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
              "type": "basic.code",
              "data": {
                "code": "//localparam MS;\n\n//-- Constante para dividir y obtener una señal de  \n//-- periodo 1ms\nlocalparam M = 12000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el corazon\nwire rst_heart;\n\n//-- Overflow del temporizador del corazon\nwire ov_heart;\n\n//-- Habilitacion del corazon\nwire ena;\n\n//-- Tics del corazon\nwire tic_heart;\n\n//-- Contador del corazon\nreg [N-1:0] heart=0;\n\nalways @(posedge clk)\n  if (rst_heart)\n    heart <= 0;\n  else\n    heart <= heart + 1;\n\n//-- Overflow del contador\nassign ov_heart = (heart == M-1);\n\n//-- La salida del corazon es la señal de overflow\nassign tic_heart = ov_heart;\n\n//-- Reset del corazon\nassign rst_heart =~ena | ov_heart;\n\n\n\n//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\n\n//-- Calcular el numero de bits para almacenar MS tics\nlocalparam CB = $clog2(MS);\n\nreg [CB-1:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\nif (rst)\n  counter <= 0;\nelse\n  if (tic_heart)\n    counter <= counter + 1;\n\n//-- Evento: cuenta máxima de tics alcanzada\nassign ov = (counter == MS);\n\n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\nassign ena = ~rst;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n",
                "params": [
                  {
                    "name": "MS"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "p"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 632,
                "y": 24
              },
              "size": {
                "width": 520,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61d11f03-6fbc-4467-a947-d546fa6f6429",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "p"
              },
              "target": {
                "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "tic"
              },
              "target": {
                "block": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
                "port": "constant-out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "MS"
              }
            }
          ]
        }
      }
    },
    "99d847f99dc741ff917975789487e8513f2d6626": {
      "package": {
        "name": "SerialStepper_V5",
        "version": "1.0",
        "description": "Absolute position control for stepper motors through the serial port, 16bits. With Homing & Shutdown.",
        "author": "Democrito",
        "image": "%3Csvg%20height=%22163.925%22%20width=%22209.808%22%20viewBox=%220%200%20209.80826%20163.92525%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M95.506.311c-4.595%201.11-7.554%203.235-8.743%206.373-.607%201.554-.633%201.776-.633%2011.954v10.368l-18.013.095-18.041.095-1.849%201.046c-2.034%201.174-3.618%202.79-4.358%204.534-.29.634-2.324%2012.082-4.86%2027.142L34.651%2087.92l-.026%2026.127c0%2015.852.106%2026.886.264%2028.03.343%202.536%201.612%205.517%202.931%206.974.608.633%201.875%201.617%202.853%202.188l1.744.982%209.641.159%209.64.158.133%202.696c.159%203.266.766%204.661%202.588%205.96l1.242.857h67.881l1.241-.856c1.823-1.3%202.43-2.696%202.589-5.961l.132-2.696%209.773-.158c9.456-.16%209.825-.19%2011.305-.888%203.011-1.49%205.15-4.946%205.732-9.355.184-1.427.264-11.034.264-28.188l-.028-26.06-4.358-26.001c-2.536-15.06-4.569-26.475-4.86-27.11-.74-1.745-2.323-3.362-4.358-4.535l-1.848-1.046-18.014-.095-18.039-.095V18.638c0-10.178-.026-10.4-.634-11.954-1.03-2.727-3.644-4.82-7.421-6.024-2.222-.698-7.214-.888-9.512-.349zm8.082%206.628c1.98.57%203.803%201.807%203.803%202.599%200%20.792-1.426%201.935-3.276%202.63-1.03.35-2.403.54-4.516.54s-3.487-.19-4.517-.54c-1.849-.697-3.276-1.838-3.276-2.63%200-.76%201.796-2.029%203.699-2.568%201.771-.508%206.26-.539%208.083-.031zm-9.535%2011.573c1.083.38%202.482.539%205.547.539%203.065%200%204.464-.159%205.547-.539.792-.286%201.716-.635%202.06-.76l.582-.19v31.042l-.581.633c-1.48%201.617-4.094%202.44-7.607%202.44-3.512%200-6.128-.824-7.58-2.44l-.607-.633V17.56l.607.19c.316.126%201.24.475%202.032.761zM71.47%2036.997c-4.147%202.917-6.867%206.214-8.559%2010.433-.924%202.283-.95%202.505-.95%205.865%200%202.854.106%203.805.607%205.263%205.097%2015.251%2030.084%2023.337%2052.72%2017.058%208.98-2.473%2016.666-7.768%2019.916-13.73%201.611-2.947%202.034-4.723%202.034-8.591%200-3.362-.026-3.583-.95-5.865-1.69-4.217-4.41-7.516-8.558-10.433l-1.849-1.3h11.094c10.038%200%2011.173.063%2011.992.571.502.286%201.11.888%201.348%201.331.633%201.078%208.849%2050.383%208.61%2051.524-.396%201.839%203.196%201.744-59.323%201.744-62.52%200-58.928.096-59.324-1.744-.238-1.141%207.977-50.447%208.61-51.524.24-.443.847-1.047%201.348-1.33.818-.509%201.955-.571%2011.99-.571h11.095zM86.13%2043.34c0%203.742.132%206.563.317%207.323.686%202.759%203.327%205.232%207.078%206.66%201.717.633%202.536.729%206.075.729%203.54%200%204.358-.096%206.075-.73%203.75-1.427%206.391-3.9%207.078-6.659.185-.76.317-3.583.317-7.323v-6.056l.74.19c4.597%201.269%2010.697%204.407%2013.47%206.912%205.467%204.98%206.181%2010.939%201.955%2016.012-5.546%206.659-16.93%2010.811-29.635%2010.811-10.75%200-20.55-2.917-26.81-8.021-8.504-6.944-7.105-15.759%203.434-21.814%202.589-1.49%207.951-3.71%209.72-4.058.106-.002.186%202.693.186%206.024zm72.9%2076.066v22.386l-.608%201.395c-.343.825-.95%201.68-1.506%202.06-.924.636-1.267.636-56.26.73-37.374.063-55.758-.031-56.629-.253-1.664-.412-2.746-1.396-3.354-2.981-.475-1.237-.501-2.537-.501-23.496V97.05H159.03zm-26.995%2034.624l-.08%201.68h-64.71l-.079-1.68-.08-1.649h65.028z%22%20fill=%22#00f%22/%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2243.736%22%20font-stretch=%22condensed%22%20font-weight=%22700%22%20transform=%22matrix(0%20-.99566%201.00436%200%200%200)%22%20y=%22200.27%22%20x=%22-166.22%22%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20font-family=%22'Agency%20FB'%22%20fill=%22red%22%20stroke-width=%221.093%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22200.27%22%20x=%22-166.22%22%20font-stretch=%22normal%22%20font-family=%22Arial%22%3EStepper%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2241.301%22%20font-stretch=%22condensed%22%20font-weight=%22700%22%20transform=%22matrix(0%201.09418%20-.91393%200%200%200)%22%20x=%22-.484%22%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20font-family=%22'Agency%20FB'%22%20fill=%22red%22%20stroke-width=%221.032%22%20y=%22-.524%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22-.524%22%20x=%22-.484%22%20font-stretch=%22normal%22%20font-family=%22Arial%22%3ESERIAL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bcdc6e18-3c0a-42a4-b71b-6e330c3d37ef",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1712,
                "y": 120
              }
            },
            {
              "id": "5a64cc60-972c-418e-9a2c-97779a34e5eb",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 376,
                "y": 152
              }
            },
            {
              "id": "a9ad96db-fe56-409b-919b-ea03c472a849",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 232
              }
            },
            {
              "id": "8e458c2f-0e5f-404e-99c3-bcef94f1c44e",
              "type": "basic.output",
              "data": {
                "name": "wires",
                "range": "[3:0]",
                "size": 4,
                "virtual": true
              },
              "position": {
                "x": 1712,
                "y": 296
              }
            },
            {
              "id": "b7c39c11-d13f-44fa-b53b-f3a3970709b1",
              "type": "basic.input",
              "data": {
                "name": "home",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 296
              }
            },
            {
              "id": "ded6def7-d9d5-4492-9afb-86d8fd3da2a0",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 360
              }
            },
            {
              "id": "bd86c14f-a9c0-4c5e-95f0-919f23d520a9",
              "type": "basic.output",
              "data": {
                "name": "ready"
              },
              "position": {
                "x": 1712,
                "y": 440
              }
            },
            {
              "id": "0c3e3e1d-fcaf-4d96-9fcd-c3b7ef299f4f",
              "type": "basic.input",
              "data": {
                "name": "shdw",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 680
              }
            },
            {
              "id": "06620f45-9e35-411b-a035-1c99919f416a",
              "type": "basic.constant",
              "data": {
                "name": "bdr",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 16
              }
            },
            {
              "id": "deb0e071-3892-4e63-a698-4ae0d6cce8ae",
              "type": "basic.constant",
              "data": {
                "name": "fq",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 656,
                "y": 8
              }
            },
            {
              "id": "062af771-33de-4702-b0ca-252cd75f6f59",
              "type": "basic.constant",
              "data": {
                "name": "shdw",
                "value": "5",
                "local": false
              },
              "position": {
                "x": 1096,
                "y": 16
              }
            },
            {
              "id": "ac7c45c3-3079-4b79-8a6d-8339f6275784",
              "type": "d08de7d8873582b8b78195f502d0fd9f7d408d28",
              "position": {
                "x": 880,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "dbbf2709-0471-47d9-b0ff-6fbaeb26d11e",
              "type": "dd19b28d5de4b741a2aadbcd1293fdc24f17867b",
              "position": {
                "x": 632,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "6910cf26-ea7a-4039-9b56-1220ce2ed34d",
              "type": "basic.info",
              "data": {
                "info": "### Info: https://groups.google.com/d/msg/fpga-wars-explorando-el-lado-libre/v-gzvkIyNoI/toC0ndJpAQAJ",
                "readonly": true
              },
              "position": {
                "x": 672,
                "y": 768
              },
              "size": {
                "width": 840,
                "height": 32
              }
            },
            {
              "id": "b67c96f8-e541-4026-9d15-40b983013443",
              "type": "4cd375d1e52e51f66d8b69dd7ba28621c2a62df2",
              "position": {
                "x": 1520,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c9e2d54a-c007-4e5d-835f-0b57ae2622f3",
              "type": "a0b8df28f3452068e469a9c210e4e62ae8c78900",
              "position": {
                "x": 1296,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2d023dfa-6154-4192-acd4-8247d3db9497",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 632,
                "y": 560
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "21fd9845-7774-4404-adbc-782f6c1687d8",
              "type": "basic.info",
              "data": {
                "info": "### Shutdown:\nWith a 0 the motor is always active (recommended).\nA 1 only activates the motor while it is moving and after a while the motor turns off.",
                "readonly": true
              },
              "position": {
                "x": 376,
                "y": 472
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "60d4be37-644d-4a3a-9b58-a305c723dd6d",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 632,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "272c6e8e-6fcb-477f-a935-3f59051f7ccb",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1304,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "030c030f-9688-41dc-9a0b-ce5194742440",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 880,
                "y": 544
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e2aa545a-3f0a-4532-b031-46729b6a8719",
              "type": "basic.info",
              "data": {
                "info": "Shutdown time (in seconds)",
                "readonly": true
              },
              "position": {
                "x": 1200,
                "y": 32
              },
              "size": {
                "width": 200,
                "height": 32
              }
            },
            {
              "id": "50542265-c2b1-4d4b-a7ef-6450957e1428",
              "type": "basic.info",
              "data": {
                "info": "Frequency (Hz)",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": 24
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "0bf4db95-49f0-4645-baaf-c2b33534bf65",
              "type": "basic.info",
              "data": {
                "info": "Serial baud rate",
                "readonly": true
              },
              "position": {
                "x": 480,
                "y": 32
              },
              "size": {
                "width": 104,
                "height": 32
              }
            },
            {
              "id": "81d01a6d-e350-4faa-9d4c-b906ea1c5b8a",
              "type": "basic.info",
              "data": {
                "info": "# Full step motor control",
                "readonly": true
              },
              "position": {
                "x": 1504,
                "y": 16
              },
              "size": {
                "width": 296,
                "height": 32
              }
            },
            {
              "id": "6d495b97-cd25-4c97-b2ff-dadde30c91e0",
              "type": "56885ab64e12213b46de80c07e194ba74e261a50",
              "position": {
                "x": 1096,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a9ad96db-fe56-409b-919b-ea03c472a849",
                "port": "out"
              },
              "target": {
                "block": "dbbf2709-0471-47d9-b0ff-6fbaeb26d11e",
                "port": "7ba49a5f-e91d-4592-b716-cecb1d1f0b46"
              }
            },
            {
              "source": {
                "block": "dbbf2709-0471-47d9-b0ff-6fbaeb26d11e",
                "port": "20b5c3c4-1e22-4e1c-8577-7784d5622b96"
              },
              "target": {
                "block": "ac7c45c3-3079-4b79-8a6d-8339f6275784",
                "port": "0afe3792-1c67-419d-a69c-dfcb9388edf4"
              }
            },
            {
              "source": {
                "block": "dbbf2709-0471-47d9-b0ff-6fbaeb26d11e",
                "port": "8333c76f-c1d6-4cdf-991c-afc6d9a4a73b"
              },
              "target": {
                "block": "ac7c45c3-3079-4b79-8a6d-8339f6275784",
                "port": "15680aa0-757e-4190-86ec-8d8c30269151"
              }
            },
            {
              "source": {
                "block": "5a64cc60-972c-418e-9a2c-97779a34e5eb",
                "port": "out"
              },
              "target": {
                "block": "dbbf2709-0471-47d9-b0ff-6fbaeb26d11e",
                "port": "b0387a9c-4360-4c64-9560-94de6ab59c66"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "5a64cc60-972c-418e-9a2c-97779a34e5eb",
                "port": "out"
              },
              "target": {
                "block": "ac7c45c3-3079-4b79-8a6d-8339f6275784",
                "port": "7fef35f2-daab-429a-9e41-e10bd39d0f9d"
              },
              "vertices": [
                {
                  "x": 856,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "deb0e071-3892-4e63-a698-4ae0d6cce8ae",
                "port": "constant-out"
              },
              "target": {
                "block": "dbbf2709-0471-47d9-b0ff-6fbaeb26d11e",
                "port": "f2239069-1e96-49c2-a283-24d0e93d4d86"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b67c96f8-e541-4026-9d15-40b983013443",
                "port": "1b1f1d54-6bf8-4745-8aad-cb94e3781383"
              },
              "target": {
                "block": "8e458c2f-0e5f-404e-99c3-bcef94f1c44e",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "5a64cc60-972c-418e-9a2c-97779a34e5eb",
                "port": "out"
              },
              "target": {
                "block": "2d023dfa-6154-4192-acd4-8247d3db9497",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 464
                }
              ]
            },
            {
              "source": {
                "block": "a9ad96db-fe56-409b-919b-ea03c472a849",
                "port": "out"
              },
              "target": {
                "block": "2d023dfa-6154-4192-acd4-8247d3db9497",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 520
                }
              ]
            },
            {
              "source": {
                "block": "dbbf2709-0471-47d9-b0ff-6fbaeb26d11e",
                "port": "e2fa7b87-ce93-4572-99a1-b41fe87af1f7"
              },
              "target": {
                "block": "bd86c14f-a9c0-4c5e-95f0-919f23d520a9",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1256,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "062af771-33de-4702-b0ca-252cd75f6f59",
                "port": "constant-out"
              },
              "target": {
                "block": "6d495b97-cd25-4c97-b2ff-dadde30c91e0",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              }
            },
            {
              "source": {
                "block": "030c030f-9688-41dc-9a0b-ce5194742440",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6d495b97-cd25-4c97-b2ff-dadde30c91e0",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              }
            },
            {
              "source": {
                "block": "5a64cc60-972c-418e-9a2c-97779a34e5eb",
                "port": "out"
              },
              "target": {
                "block": "6d495b97-cd25-4c97-b2ff-dadde30c91e0",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              },
              "vertices": [
                {
                  "x": 1040,
                  "y": 240
                }
              ]
            },
            {
              "source": {
                "block": "ac7c45c3-3079-4b79-8a6d-8339f6275784",
                "port": "3dd7276d-9159-4f7a-b2b2-a2e5bd003eb0"
              },
              "target": {
                "block": "b67c96f8-e541-4026-9d15-40b983013443",
                "port": "bfbc4b49-5553-4839-bc63-c7c70fa848d5"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c9e2d54a-c007-4e5d-835f-0b57ae2622f3",
                "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
              },
              "target": {
                "block": "b67c96f8-e541-4026-9d15-40b983013443",
                "port": "b070330f-8bdf-41e7-a99f-e2fbd2d94679"
              },
              "vertices": [
                {
                  "x": 1472,
                  "y": 328
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "6d495b97-cd25-4c97-b2ff-dadde30c91e0",
                "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
              },
              "target": {
                "block": "272c6e8e-6fcb-477f-a935-3f59051f7ccb",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "0c3e3e1d-fcaf-4d96-9fcd-c3b7ef299f4f",
                "port": "out"
              },
              "target": {
                "block": "60d4be37-644d-4a3a-9b58-a305c723dd6d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "60d4be37-644d-4a3a-9b58-a305c723dd6d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "272c6e8e-6fcb-477f-a935-3f59051f7ccb",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1256,
                  "y": 632
                }
              ]
            },
            {
              "source": {
                "block": "06620f45-9e35-411b-a035-1c99919f416a",
                "port": "constant-out"
              },
              "target": {
                "block": "dbbf2709-0471-47d9-b0ff-6fbaeb26d11e",
                "port": "9e225341-137a-4622-83e8-2d6a571fcb5c"
              },
              "vertices": [
                {
                  "x": 568,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "dbbf2709-0471-47d9-b0ff-6fbaeb26d11e",
                "port": "94b8b0a6-0bd7-4555-8050-e32f1a4d1468"
              },
              "target": {
                "block": "bcdc6e18-3c0a-42a4-b71b-6e330c3d37ef",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 792,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "2d023dfa-6154-4192-acd4-8247d3db9497",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "030c030f-9688-41dc-9a0b-ce5194742440",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ded6def7-d9d5-4492-9afb-86d8fd3da2a0",
                "port": "out"
              },
              "target": {
                "block": "dbbf2709-0471-47d9-b0ff-6fbaeb26d11e",
                "port": "addc40a6-b808-4520-8f8f-f70b8a27c494"
              },
              "vertices": [
                {
                  "x": 616,
                  "y": 384
                }
              ]
            },
            {
              "source": {
                "block": "b7c39c11-d13f-44fa-b53b-f3a3970709b1",
                "port": "out"
              },
              "target": {
                "block": "dbbf2709-0471-47d9-b0ff-6fbaeb26d11e",
                "port": "a0c7847c-b962-4493-856c-0d66aa3d861b"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "272c6e8e-6fcb-477f-a935-3f59051f7ccb",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b67c96f8-e541-4026-9d15-40b983013443",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "dbbf2709-0471-47d9-b0ff-6fbaeb26d11e",
                "port": "94b8b0a6-0bd7-4555-8050-e32f1a4d1468"
              },
              "target": {
                "block": "030c030f-9688-41dc-9a0b-ce5194742440",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": 416
                }
              ]
            }
          ]
        }
      }
    },
    "d08de7d8873582b8b78195f502d0fd9f7d408d28": {
      "package": {
        "name": "MotorControlLogic",
        "version": "0.14",
        "description": "Stepper motor whith logic control.",
        "author": "Democrito",
        "image": "%3Csvg%20viewBox=%220%200%20214.31946%20252.53836%22%20width=%22214.32%22%20height=%22252.538%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M106.467.485c-7.175%201.729-11.796%205.04-13.652%209.931-.948%202.423-.99%202.768-.99%2018.629v16.157l-28.126.15-28.17.146-2.886%201.632c-3.177%201.83-5.65%204.347-6.805%207.066-.454.987-3.629%2018.827-7.589%2042.297l-6.805%2040.52-.04%2040.715c0%2024.705.165%2041.9.412%2043.681.536%203.953%202.517%208.6%204.577%2010.87.949.987%202.927%202.52%204.455%203.409l2.723%201.53%2015.053.248%2015.054.247.207%204.2c.247%205.09%201.196%207.265%204.041%209.29l1.938%201.335H165.86l1.937-1.334c2.846-2.026%203.795-4.2%204.042-9.29l.206-4.2%2015.26-.248c14.766-.247%2015.343-.296%2017.653-1.384%204.702-2.322%208.042-7.707%208.95-14.577.288-2.224.413-17.196.413-43.93l-.043-40.611-6.806-40.52c-3.96-23.47-7.134-41.259-7.588-42.248-1.155-2.72-3.629-5.24-6.805-7.066l-2.887-1.632-28.127-.146-28.167-.15V29.045c0-15.861-.041-16.206-.99-18.629-1.609-4.249-5.69-7.511-11.588-9.387-3.47-1.088-11.265-1.384-14.852-.544zm12.619%2010.328c3.093.89%205.938%202.817%205.938%204.051s-2.226%203.015-5.114%204.1c-1.61.544-3.754.84-7.053.84-3.3%200-5.444-.296-7.053-.84-2.886-1.088-5.114-2.866-5.114-4.1%200-1.185%202.804-3.162%205.775-4.002%202.766-.791%209.775-.84%2012.62-.049zM104.198%2028.85c1.69.593%203.876.84%208.661.84%204.786%200%206.971-.247%208.662-.84%201.236-.446%202.68-.99%203.217-1.185l.908-.297v48.377l-.908.987c-2.31%202.52-6.392%203.803-11.877%203.803-5.484%200-9.569-1.286-11.836-3.803l-.948-.987V27.367l.948.297c.493.195%201.936.74%203.173%201.185zM68.936%2057.656c-6.474%204.546-10.722%209.684-13.363%2016.258-1.443%203.559-1.484%203.904-1.484%209.14%200%204.448.166%205.93.949%208.203%207.958%2023.767%2046.974%2036.368%2082.32%2026.583%2014.02-3.855%2026.023-12.106%2031.097-21.396%202.516-4.594%203.176-7.362%203.176-13.39%200-5.238-.04-5.584-1.484-9.14-2.639-6.571-6.887-11.712-13.363-16.258l-2.886-2.025h17.323c15.673%200%2017.445.098%2018.725.889.783.446%201.731%201.384%202.104%202.074.989%201.68%2013.817%2078.517%2013.445%2080.295-.62%202.865%204.99%202.718-92.632%202.718-97.62%200-92.013.15-92.63-2.718-.373-1.778%2012.455-78.617%2013.444-80.295.373-.69%201.321-1.63%202.104-2.074%201.278-.791%203.052-.89%2018.723-.89h17.323zm22.89%209.883c0%205.831.206%2010.228.495%2011.413%201.07%204.298%205.196%208.153%2011.053%2010.377%202.68.987%203.96%201.137%209.485%201.137%205.528%200%206.805-.15%209.485-1.137%205.857-2.224%209.98-6.079%2011.054-10.377.288-1.185.494-5.584.494-11.413v-9.437l1.155.297c7.178%201.976%2016.704%206.867%2021.034%2010.771%208.536%207.76%209.65%2017.046%203.052%2024.952-8.66%2010.378-26.436%2016.848-46.274%2016.848-16.785%200-32.086-4.545-41.862-12.5-13.28-10.82-11.094-24.558%205.362-33.995%204.042-2.322%2012.415-5.78%2015.177-6.324.165-.002.29%204.198.29%209.388zm113.83%20118.54v34.887l-.949%202.175c-.535%201.286-1.484%202.618-2.35%203.21-1.444.99-1.98.99-87.848%201.137-58.36.098-87.065-.049-88.424-.394-2.598-.642-4.289-2.175-5.237-4.646-.743-1.928-.783-3.953-.783-36.616v-34.59h185.59zm-42.15%2053.959l-.125%202.618H62.338l-.123-2.618-.125-2.57h101.538z%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%2224.431%22%20y=%22177.339%22%20transform=%22scale(.85312%201.17217)%22%20font-weight=%22700%22%20font-stretch=%22condensed%22%20font-size=%2256.212%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22'Agency%20FB'%22%20fill=%22red%22%20stroke-width=%221.405%22%3E%3Ctspan%20x=%2224.431%22%20y=%22177.339%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20font-stretch=%22normal%22%20font-family=%22Arial%22%3EStepper%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.40435%200%200%201.5439%20-120.407%2010.421)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7fef35f2-daab-429a-9e41-e10bd39d0f9d",
              "type": "basic.input",
              "data": {
                "name": "",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 232
              }
            },
            {
              "id": "0afe3792-1c67-419d-a69c-dfcb9388edf4",
              "type": "basic.input",
              "data": {
                "name": "step",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 304,
                "y": 312
              }
            },
            {
              "id": "3dd7276d-9159-4f7a-b2b2-a2e5bd003eb0",
              "type": "basic.output",
              "data": {
                "name": "m",
                "range": "[3:0]",
                "pins": [
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
                "x": 1736,
                "y": 392
              }
            },
            {
              "id": "15680aa0-757e-4190-86ec-8d8c30269151",
              "type": "basic.input",
              "data": {
                "name": "dir",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 392
              }
            },
            {
              "id": "f180aabc-a11e-40ae-bbd3-f1fa6363ed49",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 464,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "680af488-f903-44d3-8ead-eb151fb340c0",
              "type": "b361b5efea25daea49d6cc7b4fce6054b8e26e0b",
              "position": {
                "x": 656,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "985c7017-0a38-4211-9bce-2b66fcb94288",
              "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
              "position": {
                "x": 848,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f31e88c1-72df-40a3-bc80-a9f9660a789e",
              "type": "b70dd9c39fe3c51faff4233d2dde462fc53c7e38",
              "position": {
                "x": 1056,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b5c03713-d020-4dc5-92db-852ef35b522d",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1272,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "45e5dddd-486c-430f-99a5-b81835599af9",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1280,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "218c4b81-3a23-4da0-8efa-007771219e1f",
              "type": "basic.info",
              "data": {
                "info": "1   0   1   0\n1   0   0   1\n0   1   0   1\n0   1   1   0",
                "readonly": false
              },
              "position": {
                "x": 1704,
                "y": 272
              },
              "size": {
                "width": 160,
                "height": 88
              }
            },
            {
              "id": "7e7a35bc-5bf7-4db3-9277-09f8f0ef04ee",
              "type": "basic.info",
              "data": {
                "info": "Stepper motor logic",
                "readonly": true
              },
              "position": {
                "x": 1712,
                "y": 240
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "a6eeacdc-003c-470f-8bc5-1c869d463430",
              "type": "fa0a5e4acef8e9c148dc4c7d7e8f918f565477cd",
              "position": {
                "x": 1544,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 352
              }
            },
            {
              "id": "2588fe4c-ee40-44b8-8fd8-e7c55eb3a289",
              "type": "basic.info",
              "data": {
                "info": "![](https://groups.google.com/group/fpga-wars-explorando-el-lado-libre/attach/13ceee0323373/stepper%20motor%20logic%20control.PNG?part=0.3&view=1&authuser=0)",
                "readonly": true
              },
              "position": {
                "x": 240,
                "y": 448
              },
              "size": {
                "width": 688,
                "height": 216
              }
            },
            {
              "id": "8f1d2da8-b7fc-4a78-a0e0-42bab584ce6e",
              "type": "basic.info",
              "data": {
                "info": "### QA",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 336
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "866dc41c-b31a-47a4-810e-7fb7b942da56",
              "type": "basic.info",
              "data": {
                "info": "### QB",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 304
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "07897f82-87c6-4c9b-976f-06a31cfb77b4",
              "type": "basic.info",
              "data": {
                "info": "### QB",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 304
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "4fcbc5df-bc33-4cd3-9f44-87c50a7d4228",
              "type": "basic.info",
              "data": {
                "info": "### ~QB",
                "readonly": true
              },
              "position": {
                "x": 1424,
                "y": 368
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "96cf984b-bbf6-4330-bc7a-b1cda4710553",
              "type": "basic.info",
              "data": {
                "info": "### QA xor QB",
                "readonly": true
              },
              "position": {
                "x": 1168,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 32
              }
            },
            {
              "id": "3628de0a-e0f3-4816-9435-cfe761a440a3",
              "type": "basic.info",
              "data": {
                "info": "### QA",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 512
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "d7e1194b-b7a3-4167-beb2-c573845b2a79",
              "type": "basic.info",
              "data": {
                "info": "### QB",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 480
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "7de979ca-05f0-4bf4-b543-724ada31520b",
              "type": "basic.info",
              "data": {
                "info": "### QA xor QB",
                "readonly": true
              },
              "position": {
                "x": 1408,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 32
              }
            },
            {
              "id": "e7c7a12f-5d16-4549-9822-0a96bd544900",
              "type": "basic.info",
              "data": {
                "info": "### ~[QA xor QB]",
                "readonly": true
              },
              "position": {
                "x": 1392,
                "y": 496
              },
              "size": {
                "width": 120,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f180aabc-a11e-40ae-bbd3-f1fa6363ed49",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "680af488-f903-44d3-8ead-eb151fb340c0",
                "port": "9e7337f8-a6ec-4f90-990f-77838b102853"
              }
            },
            {
              "source": {
                "block": "f180aabc-a11e-40ae-bbd3-f1fa6363ed49",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "680af488-f903-44d3-8ead-eb151fb340c0",
                "port": "cab582aa-e12f-4030-898f-d6f75ed5d4b8"
              }
            },
            {
              "source": {
                "block": "0afe3792-1c67-419d-a69c-dfcb9388edf4",
                "port": "out"
              },
              "target": {
                "block": "f180aabc-a11e-40ae-bbd3-f1fa6363ed49",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              }
            },
            {
              "source": {
                "block": "15680aa0-757e-4190-86ec-8d8c30269151",
                "port": "out"
              },
              "target": {
                "block": "f180aabc-a11e-40ae-bbd3-f1fa6363ed49",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              }
            },
            {
              "source": {
                "block": "7fef35f2-daab-429a-9e41-e10bd39d0f9d",
                "port": "out"
              },
              "target": {
                "block": "680af488-f903-44d3-8ead-eb151fb340c0",
                "port": "d72af7ab-c4f0-4210-85f0-5e23c930a626"
              },
              "vertices": [
                {
                  "x": 600,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "680af488-f903-44d3-8ead-eb151fb340c0",
                "port": "cdeaa2fd-2da2-4412-88a9-4c1c65f8e9c7"
              },
              "target": {
                "block": "985c7017-0a38-4211-9bce-2b66fcb94288",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "985c7017-0a38-4211-9bce-2b66fcb94288",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "f31e88c1-72df-40a3-bc80-a9f9660a789e",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 968,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "985c7017-0a38-4211-9bce-2b66fcb94288",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "f31e88c1-72df-40a3-bc80-a9f9660a789e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1000,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "985c7017-0a38-4211-9bce-2b66fcb94288",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "b5c03713-d020-4dc5-92db-852ef35b522d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1208,
                  "y": 360
                }
              ]
            },
            {
              "source": {
                "block": "f31e88c1-72df-40a3-bc80-a9f9660a789e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "45e5dddd-486c-430f-99a5-b81835599af9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a6eeacdc-003c-470f-8bc5-1c869d463430",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "3dd7276d-9159-4f7a-b2b2-a2e5bd003eb0",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "45e5dddd-486c-430f-99a5-b81835599af9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a6eeacdc-003c-470f-8bc5-1c869d463430",
                "port": "230a2fea-cb8d-431e-8622-b1d746393252"
              }
            },
            {
              "source": {
                "block": "f31e88c1-72df-40a3-bc80-a9f9660a789e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a6eeacdc-003c-470f-8bc5-1c869d463430",
                "port": "bdbbecf4-b9bc-4ff4-9f0c-6cf988bef7a2"
              },
              "vertices": [
                {
                  "x": 1208,
                  "y": 456
                },
                {
                  "x": 1344,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "b5c03713-d020-4dc5-92db-852ef35b522d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a6eeacdc-003c-470f-8bc5-1c869d463430",
                "port": "82502c20-1a5f-4872-b0fd-5da5998d7992"
              }
            },
            {
              "source": {
                "block": "985c7017-0a38-4211-9bce-2b66fcb94288",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "a6eeacdc-003c-470f-8bc5-1c869d463430",
                "port": "c25e5dfb-c071-4ccd-a432-d8cd97f2ca46"
              }
            },
            {
              "source": {
                "block": "7fef35f2-daab-429a-9e41-e10bd39d0f9d",
                "port": "out"
              },
              "target": {
                "block": "a6eeacdc-003c-470f-8bc5-1c869d463430",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "680af488-f903-44d3-8ead-eb151fb340c0",
                "port": "c8650564-8f50-4baa-aaa1-28afcce5db76"
              },
              "target": {
                "block": "a6eeacdc-003c-470f-8bc5-1c869d463430",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 936,
                  "y": 584
                }
              ]
            }
          ]
        }
      }
    },
    "e108d002f7f88a3c5fb8467137c24ecd8f0c6173": {
      "package": {
        "name": "Demux-1-2",
        "version": "0.1",
        "description": "Demultiplexor de 1 bit, de 1 a 2",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7c742596-7ea8-430b-ad47-970264686100",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 608,
                "y": 104
              }
            },
            {
              "id": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "8405c78f-f127-4024-a46e-1af254b12f53",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 224
              }
            },
            {
              "id": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 616,
                "y": 264
              }
            },
            {
              "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i << sel;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
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
                "x": 240,
                "y": 168
              },
              "size": {
                "width": 288,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o1"
              },
              "target": {
                "block": "7c742596-7ea8-430b-ad47-970264686100",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o0"
              },
              "target": {
                "block": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8405c78f-f127-4024-a46e-1af254b12f53",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "i"
              }
            }
          ]
        }
      }
    },
    "b361b5efea25daea49d6cc7b4fce6054b8e26e0b": {
      "package": {
        "name": "cont_UP_DW_2bits",
        "version": "0.14",
        "description": "Contador Up & Down 2 bits sin limitación de comienzo y fin.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22426.453%22%20height=%22393.403%22%20viewBox=%220%200%20112.83241%20104.08792%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-86.542%2014.39)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-3.714%2014.579)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M111.7-21.351v-22.491%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22%20transform=%22translate(-45.696%2058.875)%22/%3E%3Cpath%20d=%22M111.7-11.29V11.2%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#b)%22%20transform=%22translate(-45.696%2058.875)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2289.373%22%20y=%22-32.024%22%20font-weight=%22400%22%20font-size=%2248.778%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.265%22%20transform=%22translate(-45.696%2058.875)%22%3E%3Ctspan%20x=%2289.373%22%20y=%22-32.024%22%3E+%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2290.283%22%20y=%2237.912%22%20font-weight=%22400%22%20font-size=%2277.394%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.265%22%20transform=%22translate(-45.696%2058.875)%22%3E%3Ctspan%20x=%2290.283%22%20y=%2237.912%22%3E-%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-86.274%20-39.39)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d72af7ab-c4f0-4210-85f0-5e23c930a626",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 96,
                "y": 224
              }
            },
            {
              "id": "cdeaa2fd-2da2-4412-88a9-4c1c65f8e9c7",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 696,
                "y": 240
              }
            },
            {
              "id": "9e7337f8-a6ec-4f90-990f-77838b102853",
              "type": "basic.input",
              "data": {
                "name": "+",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 304
              }
            },
            {
              "id": "c8650564-8f50-4baa-aaa1-28afcce5db76",
              "type": "basic.output",
              "data": {
                "name": "change"
              },
              "position": {
                "x": 696,
                "y": 360
              }
            },
            {
              "id": "cab582aa-e12f-4030-898f-d6f75ed5d4b8",
              "type": "basic.input",
              "data": {
                "name": "-",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 376
              }
            },
            {
              "id": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
              "type": "basic.code",
              "data": {
                "code": "reg [1:0] q = 0;\n\nalways @(posedge clk)\n  if      (up)   q <= q + 1;\n  else if (down) q <= q - 1;\n\nreg change = 0;\n\nalways @(posedge clk)\n  change <= up | down;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "up"
                    },
                    {
                      "name": "down"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "change"
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 216
              },
              "size": {
                "width": 336,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d72af7ab-c4f0-4210-85f0-5e23c930a626",
                "port": "out"
              },
              "target": {
                "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "9e7337f8-a6ec-4f90-990f-77838b102853",
                "port": "out"
              },
              "target": {
                "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
                "port": "up"
              }
            },
            {
              "source": {
                "block": "cab582aa-e12f-4030-898f-d6f75ed5d4b8",
                "port": "out"
              },
              "target": {
                "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
                "port": "down"
              }
            },
            {
              "source": {
                "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
                "port": "change"
              },
              "target": {
                "block": "c8650564-8f50-4baa-aaa1-28afcce5db76",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
                "port": "q"
              },
              "target": {
                "block": "cdeaa2fd-2da2-4412-88a9-4c1c65f8e9c7",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "fc9dacc62ad25cd2832c3442bf277af9b708249b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 2-bits en dos cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 568,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
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
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 192,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "b70dd9c39fe3c51faff4233d2dde462fc53c7e38": {
      "package": {
        "name": "XOR",
        "version": "1.0.1",
        "description": "Puerta XOR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981M298.57%2099.219h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22129.011%22%20y=%22115.285%22%20font-size=%2258.24%22%20font-weight=%22400%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20x=%22129.011%22%20y=%22115.285%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta XOR\n\n//-- module xor (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a ^ b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "fa0a5e4acef8e9c148dc4c7d7e8f918f565477cd": {
      "package": {
        "name": "MemoriaD_con_inputs_bits",
        "version": "0.14",
        "description": "Memoria nibble con entradas sueltas.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 64,
                "y": 176
              }
            },
            {
              "id": "ba064e90-e409-4ad5-ac1e-73f136b4f9e6",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -88,
                "y": 208
              }
            },
            {
              "id": "c25e5dfb-c071-4ccd-a432-d8cd97f2ca46",
              "type": "basic.input",
              "data": {
                "name": "d3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 248
              }
            },
            {
              "id": "60cc16ab-8825-4697-8085-6e9931a470a1",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -88,
                "y": 288
              }
            },
            {
              "id": "82502c20-1a5f-4872-b0fd-5da5998d7992",
              "type": "basic.input",
              "data": {
                "name": "d2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 320
              }
            },
            {
              "id": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 672,
                "y": 360
              }
            },
            {
              "id": "e7042990-fa7b-41f1-9d51-7ea07fa32d97",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -88,
                "y": 360
              }
            },
            {
              "id": "bdbbecf4-b9bc-4ff4-9f0c-6cf988bef7a2",
              "type": "basic.input",
              "data": {
                "name": "d1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 392
              }
            },
            {
              "id": "86d7818c-f49b-461a-909d-9539d819a3c2",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -88,
                "y": 432
              }
            },
            {
              "id": "230a2fea-cb8d-431e-8622-b1d746393252",
              "type": "basic.input",
              "data": {
                "name": "d0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 464
              }
            },
            {
              "id": "bee7b5e1-ad15-4044-9643-3c0810de4882",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -88,
                "y": 504
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 536
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "5",
                "local": true
              },
              "position": {
                "x": 392,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 4;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= {d3, d2, d1, d0};",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d3"
                    },
                    {
                      "name": "d2"
                    },
                    {
                      "name": "d1"
                    },
                    {
                      "name": "d0"
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 312,
                "height": 424
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c25e5dfb-c071-4ccd-a432-d8cd97f2ca46",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d3"
              }
            },
            {
              "source": {
                "block": "82502c20-1a5f-4872-b0fd-5da5998d7992",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d2"
              }
            },
            {
              "source": {
                "block": "bdbbecf4-b9bc-4ff4-9f0c-6cf988bef7a2",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d1"
              }
            },
            {
              "source": {
                "block": "230a2fea-cb8d-431e-8622-b1d746393252",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d0"
              }
            }
          ]
        }
      }
    },
    "dd19b28d5de4b741a2aadbcd1293fdc24f17867b": {
      "package": {
        "name": "stepper_Comparator",
        "version": "0.55",
        "description": "Comparison of stepper motor position with desired position. 16bits. With Homing & Shutdown.",
        "author": "Democrito",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22339.891%22%20height=%22271.297%22%20viewBox=%220%200%2089.929678%2071.780885%22%3E%3Cg%20transform=%22translate(-90.544%20-105.816)%22%3E%3Cimage%20y=%22121.581%22%20x=%2290.544%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAH8AAABWCAIAAABpfN66AAAAA3NCSVQICAjb4U/gAAALb0lEQVR4%20nO1db0xb1xW/sR8PA+ZPUdpGiRIFRyZZ5nipslaNsgaHEkrq0A5ro+qmKiJFdaXIkBojpMzalJRu%20suIkrq1uscriTe2HlmwQhbA1lFLYmvZDIqW4btXYAgdoEigMCBjHefjPPtjY1++fn5/9bAf8E1/8%20/M695/3Oveeee859Zl0gEABZpAkIxXUnZj7vuWz3Wm2Ra1IJskOOHnpeUFUWs12fuW15m05QlRwt%20VyvWEce+z1x3v91GencIUkW+SScQUXw7OuBSKTErQC0OYZZ9WvBwn7EWcQzqAQDWLneF2NVP8o3P%203LZQocSsSdJutSOa/f42VydTSayhDcNdGu1Yau/yJkOtNQKYfafnXBf8HaI1Fw85SidCf8VDZlQK%20f9+FkQ3/LJgjin0v5DEQbV+RspIPOXe+qFLYa0YhAf+Ik2v9VjeoYh7A20Ya2FQKJxzEq6QLNdYg%20ng32oe0rUka15uvveHCuFwsHVFIJskNVcCzK2CsYcG1Wrrg4Sf5Qt0AUjMe6VsaKBKmXC441onhZ%201oLs9ARYizjst1GLQyga8KhM7hVZRKoQmHS4vijZxxrqPEPdlIENewy45IRl2WrzWpX3O0nshMdK%20QAXB5u20uTp7UctZIU0oHLdgYnqCAVeFEl4XvVYACGTCnqcSrY9Szl0hnpW3efqdPtp+4sGAazNd%20RORtr55tGaAWt7kbqMRtWEM1aRjGSjBBPQHWoMSFJIj2TZRwW1TMgx5rw88Fa5e7ofr+ZvGsvM5l%20HqAyA1/ZXTrhKB2KEkctoeU6PEywFlgnSb6lL7SeWxQRwU4lNYkhQTQiGNUjSRjGSjDpesIkwIiO%20OEWNBVoJeVNWG9auDJmhn9ViO9rhiYSzkvyh7vCemV+lg/vFznXQzDbU0i2MCDYWRZm8y2Om1I2p%20YJL0RLS0nhAAQNxt8ZXduHGBh9WGNVTPyts8o/Qt4+H7tDeyFahX4VYUvlIVmZjW3mWqxqVtebj9%20s6hRADlM7+XPyBlhLJgcPYEEPRg7H4NnHwTHxURfsUWBSIlfhjvuclfUxWMA5/LlSFCElBM1K4O6%20s3kpWkZeep5PVLgcmq9WByn7jAWToycA5TwGAQvVKC/jV+mKqnRg1Il9CkdpMGxuVUdObyPxqcgQ%20tZnwtlfPttPd7R9xAga5vCD428oBiJUdYSqYJD2lYia0kIz9KIjKUKWuqNdROtEn1BJmA93USwhe%20O+t9nN3PUiU2ggnoCUBs9iMImaHYooAu0ky9dIHRlE+qIHuEPY/TI692hyddvbn0TCWpAL/qBRR0%20hQMyxi6iDJGCcATNYLdCDq/dCQBe0DdiT55gcvRkiPDYL+PtgC7TBLP9V+HQmCIhQURU++wnbOdV%20YkTvs8MlIAqHy1QwSXoyQ8TzoIdglwKwhrqFlgEf7FhGnZi5baEBzoNKEMazNar9TlO8AesKCBF9%20VHhOHtvEJZgkPRkB8vtVOmF0psHbqbxfIZ7dvPJXUe3Cpe9x4bBIBC8jKxlQZ8iEVW/mQ7GauwLe%20tTmxlrrZzXULLW2e/miTE+Btr15Y2XX7+jsWKnSQSgoBtaNgKpgkPZkAV1kkSy1RQdpWjA83oxeP%20FUS85yjumamgEE7oVjY1cKoyBqJrmawF2ekZleMkI4cEuJinUtjbl19PkWyAgNSbyVovE7ylIN4c%208Z6ixiJ8iYYAqUI4pCMmpEL9avuKyXMhEtTSR1NGjk8wYT0ZgrjbKhOc6RYcC26y7MBqg4aABJGW%208156Ie8geYIbAACqdMUWMZwTR6QSXjl0g6hS2OsI5s39cONSCbJDLjj2PCqKsYzzld3F2+C0e+w0%20PRvBhPVkApIzDRmGKAcSTwjIWjB1YL7byiL5yLKfTmTZTyey7KcTWfbTicyPeVYzsmM/nciyn07Q%201c+zoILfFyoe8/jM6qoUSAX74w7rt9c/uzsy7Jqf8i57kts4KijEPIvJbZMUSI6AeFFQULJh665K%20xRuFJetZtMntqrs4P3P5wtuTt62ooLDpdA93HaUXepXs16p3t4jp03JkCHCGe2N2g7rG2FrLwfNm%20HPQq2ZjdGi9FXLG/MDetV8nSzUlKoVfJxuzDcbHEVcxz+cLbqKCQo8YzExrT4EVT87gjjtemOFl1%20J8cdk7etGtMgfNGokWMPl5AcAY+XUJwQF/x+puevvcue4LrKPC4gLmYa0yAAzYePtm/fvY9JC5yw%20/92NAdzAN6hrflZR//SBulxBPhc9JhF+P6M3zxbn/3fzvz161SJukGlMgwBoAUMDcOH0O04dgbsw%20ttZe/cjIRUdpx/CXfaTLm14l+/7mFzHFORn7rvkp+CPmWdz9CzkXHaUd0r0HETQXgD+wmwGcrLpE%2015lXUMRFR5mAnXv2Hz7aTpwBGtPglQvaW19fo5FNRZ4HyREgObkp6Chd2L57HzsDpIJ9Ho+fgyZ4%209iLTwc4A2Rxn0sDCAClifxljeKrs0cb23fsOHTlJZQDiRiwV7DPf8qwC0CzCF03NuBmQorG/6v0+%20DPoZABuAfby/OD8zN313fmYKe+gOX0Rz83Pz8tHcAvhOHj/nuxv/QdBMD3uERSWFJeuLS59MsGYC%20ANi5Zz+f347m/qlJ3wtfx+0D2LA/N333Xx/oJm9bSQsOAIDjZz+BPzad7jEG/I+E//Eue1BB4ZYd%20zz71XO0W8a5Emtq4dTtYF8u1xLu3vjdm16tkqztrb2yt1atk/zz/e5/XyyoBEZj6YcSgriG2jMtC%20x8d+sGCSejrSAqNG3nHqCAsD0FIfVYGJg/0xu3WtFUyMGvk//vy7ZFF/b8yOu5lpXXfc8c1FUxMu%20lxRScRV5IWLxOa6a7Y93Rj/QvU5kyaCueaXZuGGLGHed0ao77rBeNDWTNrp+U3nJ+k1MGsl8eJYW%20DOplHj8HtgEqKLze38mE/clxx8fvkgxQg7rmVfV7T2wie0mDgcMZpkphD3/ZF9eszHy4XQsfnmnC%20zWajRr6MeegFg8EIkSWDumb2xztUUjHYp6H+2xtDbJ4v4+F2LeAeWa+STf0wQiMyZreS+nqDuoZe%20kI59GuqZFG4eXXx4pglHIs3zUrEUk/oADftrlvpAIHDpr+/AzseokV///BLpnd/f/II19QGqyiLV%20MqtXyZgX7FcP1vGmxm8B6Pim3+9dxrDha/++duUvpCy90mwkX2ZxIBpkLY/6IHBjnwijRq5XyYwa%20kmJ1XCzh2c9SH2DAPhXiDUai0kBZh5MI9CpZheL4zj37mYtE/P6445ss9ayhV8kOvnpCuvdgXFIh%209m99fe3KBW2WehYwqGsEBSWHXjvBIiONAADmpu92vac60XGT2O6BX6mz1AMADOqa4PFTv98Hn1ba%20sFW6a+/heId8GAgA4LHHN27/ea2h6ElcVeT42U/OF5SIpc/mFayt08g4GNQ1Na9pw6PwwdLi4vx0%20DipIvAoWWnUVypOby58hbpcxz5LlnYYHS6l4NSdzgCB0yce8gsInNokee3xj4gXISMxDaoCm0z0+%20L7bWDOD1pugfaERFnFkDBEEc+xz5XnzZV6E8ufWnz61xA6Rn7Afx8tETWQOkBuRHHmgM0HHyt6ve%20APSrbhJBeeCEygAAgLVgABw4el664z4vHz1RvqeaygCL8zNcKJQJmJ+5gyuvP3zgpro5EcQ4bHXo%20N2/95JkXSQ3wtz8enZu+y4VO6cWDpcXJ2/jDxrl5nLzsx+hEyUCX+ebgR/g3QFtrAQB7X3yd3U8U%20ZCYW52eePvBL3EW9SvbGqYtcPCaj5aVSoUTQPH3oEGgITad7jK21X/W+/0gc0GQI4rvExtbaTdue%204mqEMS8FDPX8fa2dZQMA6FWyhbnpuAs0zBDfOc6vrn68pgzA4qcX4kLcZ5ivf35pLRggeIyZ62Jq%209lfx0onsO4vpRJb9dOL/YEMOVxlhhBMAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%2256.016%22%20width=%2281.227%22%20image-rendering=%22optimizeSpeed%22/%3E%3Cg%20transform=%22matrix(.5068%200%200%20.48713%20120.937%2099.008)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2228.839%22%20cx=%22102.613%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M108.989%2037.689h-3.353V18.863H99.55v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b0387a9c-4360-4c64-9560-94de6ab59c66",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -112,
                "y": -264
              }
            },
            {
              "id": "34514425-7f95-4b66-b01f-dc02a6c7e181",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 680,
                "y": -264
              }
            },
            {
              "id": "bc9c08f1-131f-4fb9-8659-c61c32722021",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ndone",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 680,
                "y": -200
              }
            },
            {
              "id": "94b8b0a6-0bd7-4555-8050-e32f1a4d1468",
              "type": "basic.output",
              "data": {
                "name": "busy",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1528,
                "y": -184
              }
            },
            {
              "id": "20b5c3c4-1e22-4e1c-8577-7784d5622b96",
              "type": "basic.output",
              "data": {
                "name": "step"
              },
              "position": {
                "x": 1528,
                "y": -80
              }
            },
            {
              "id": "20dbd2ef-a4f9-46c4-9d7a-bf9b82d85562",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1176,
                "y": -40
              }
            },
            {
              "id": "a33e3a9d-6013-440d-928e-c63d96e2c135",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "home",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 424,
                "y": 8
              }
            },
            {
              "id": "4ab9dc2c-2d29-4978-9768-083fc822e767",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "enable",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1176,
                "y": 8
              }
            },
            {
              "id": "e4ce303c-eb19-4a0c-a0ac-79f5a4fc7ba5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1528,
                "y": 24
              }
            },
            {
              "id": "e2670404-0620-4a2c-84b1-5d77116abf22",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ndone",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": -112,
                "y": 40
              }
            },
            {
              "id": "6d8d318a-58e6-4a67-9c2e-952078bb5ef5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "disable",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 1176,
                "y": 56
              }
            },
            {
              "id": "91c86749-877c-472a-9202-3e8fd8f13cf4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 424,
                "y": 56
              }
            },
            {
              "id": "b55cf00d-cb49-4a17-b12e-5ea42d44c913",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ndone",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1528,
                "y": 104
              }
            },
            {
              "id": "18c1910e-859c-455b-bb0a-5a05bd526f81",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dir"
              },
              "position": {
                "x": -112,
                "y": 152
              }
            },
            {
              "id": "3dd7f919-79b0-4295-961b-6570938d7c26",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dir",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1528,
                "y": 160
              }
            },
            {
              "id": "701de462-5eb1-4005-b3ac-3d333ebd4dfe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 72,
                "y": 264
              }
            },
            {
              "id": "8333c76f-c1d6-4cdf-991c-afc6d9a4a73b",
              "type": "basic.output",
              "data": {
                "name": "dir"
              },
              "position": {
                "x": 1528,
                "y": 280
              }
            },
            {
              "id": "e9090b6b-3275-4b56-a706-c9fba828e6a1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dir"
              },
              "position": {
                "x": 976,
                "y": 280
              }
            },
            {
              "id": "cfaa29f8-2c29-44dc-94fa-4a7e5ad9fb29",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "disable",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 976,
                "y": 336
              }
            },
            {
              "id": "7ba49a5f-e91d-4592-b716-cecb1d1f0b46",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 344
              }
            },
            {
              "id": "33e7675f-06a8-4f9f-b228-fbdf340f44df",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "enable",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": 72,
                "y": 392
              }
            },
            {
              "id": "351fedbb-4e41-4e65-8b50-61c4a2e8da2c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "enable",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": 1176,
                "y": 424
              }
            },
            {
              "id": "a6fad24c-94a1-4e50-8e56-818d38d111c8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "home",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 424,
                "y": 440
              }
            },
            {
              "id": "a0c7847c-b962-4493-856c-0d66aa3d861b",
              "type": "basic.input",
              "data": {
                "name": "home",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 456
              }
            },
            {
              "id": "e2fa7b87-ce93-4572-99a1-b41fe87af1f7",
              "type": "basic.output",
              "data": {
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1528,
                "y": 480
              }
            },
            {
              "id": "af1e3151-8777-4634-aaef-3bae242e7d4c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 976,
                "y": 480
              }
            },
            {
              "id": "6b315c13-9926-4199-ac87-ec25ce0611be",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 424,
                "y": 488
              }
            },
            {
              "id": "7888bd12-780c-4bac-817d-c874378ae20b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 976,
                "y": 512
              }
            },
            {
              "id": "addc40a6-b808-4520-8f8f-f70b8a27c494",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 544
              }
            },
            {
              "id": "9e225341-137a-4622-83e8-2d6a571fcb5c",
              "type": "basic.constant",
              "data": {
                "name": "bds",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 248,
                "y": 216
              }
            },
            {
              "id": "f2239069-1e96-49c2-a283-24d0e93d4d86",
              "type": "basic.constant",
              "data": {
                "name": "fq",
                "value": "10",
                "local": false
              },
              "position": {
                "x": 424,
                "y": -208
              }
            },
            {
              "id": "da6e6349-996b-4ec5-bdf6-b3934daaef0d",
              "type": "b2afb7bf16ead4e232c3a510617495204f405a2d",
              "position": {
                "x": 680,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "c63dbf01-5e60-464d-988c-aef62ddf8763",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 424,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cd6037d2-6967-4e9b-a4ed-a36b5f82f089",
              "type": "23d584f13cb572032bdd306f74db9d10f5e9a7d0",
              "position": {
                "x": 1176,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b6257ab7-29fa-44be-94cf-991cbca6a424",
              "type": "8b7add14c0d293311248cb24892c833df56bfd69",
              "position": {
                "x": 680,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "6d5a111b-defd-40e0-9478-11e8bd175340",
              "type": "85f5ef2d46470a134d03ac75e5d9255c7f9ad0ec",
              "position": {
                "x": 248,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7af75e38-6db3-4d3b-9a92-a9b0f46e4066",
              "type": "ebfed3354d2f5627e64d28b4775730fcca4711fe",
              "position": {
                "x": 72,
                "y": -48
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c3e10800-f40a-4133-8a38-c7de5c50baff",
              "type": "basic.info",
              "data": {
                "info": "### Step",
                "readonly": true
              },
              "position": {
                "x": 1552,
                "y": -104
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "1e370ee8-3041-4c7f-9f6f-2dbec8300784",
              "type": "basic.info",
              "data": {
                "info": "### Direction",
                "readonly": true
              },
              "position": {
                "x": 1536,
                "y": 264
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "cea771ce-4cf4-4884-aaf4-2d17a201c986",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1360,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "71954723-9e1e-49f9-843a-5cc4a52d7bab",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1360,
                "y": 24
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "97abb172-c9bb-4954-af5a-d28871d8555c",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 248,
                "y": -32
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3cdf7c65-15fd-4580-9505-386f04308ae2",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 680,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f88df70c-55f3-470e-8ba7-0bd142bd280d",
              "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
              "position": {
                "x": 976,
                "y": -96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "33e0bbe4-180b-4ac9-8344-24e583805a02",
              "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
              "position": {
                "x": 1176,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6c23ea0b-3cbf-4caa-aae3-68527319af8c",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 976,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1177f372-bb27-4b31-b25b-c8c7c0dfd79a",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1360,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d2163d96-9f61-4e23-8143-588e2c46e821",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 248,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f20cbf6d-293d-4e27-b07b-da1124b1d5bc",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 248,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "181a96e5-40c5-4a2d-8a07-4ffe29514dfb",
              "type": "764691f23270ef1d2ed953ac6dc0169a584aaa4c",
              "position": {
                "x": 680,
                "y": -128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6c0fcce8-3f5a-487f-beee-1967210460e4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 976,
                "y": -184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b193745f-b6f4-47fb-81aa-1b12b9fa86b0",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 424,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c727236f-9d58-4126-953c-69c3a80abfee",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 976,
                "y": 8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d3550ebe-1eb5-4917-b944-ec079671ea5a",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1176,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "412373b7-19b2-4a91-b4aa-9870134cc798",
              "type": "basic.info",
              "data": {
                "info": "Div 8",
                "readonly": true
              },
              "position": {
                "x": 816,
                "y": -128
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "e88d79b4-1a67-4b8f-89dc-13a7fbad8175",
              "type": "basic.info",
              "data": {
                "info": "Homing",
                "readonly": true
              },
              "position": {
                "x": 808,
                "y": 0
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "c2c0be56-5095-4c35-94fb-9fc0025d87a6",
              "type": "basic.info",
              "data": {
                "info": "Desired position",
                "readonly": true
              },
              "position": {
                "x": 848,
                "y": 184
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "e4e6c32a-c04e-4a27-a08b-6ba9f789a4c9",
              "type": "basic.info",
              "data": {
                "info": "Actual position",
                "readonly": true
              },
              "position": {
                "x": 848,
                "y": 104
              },
              "size": {
                "width": 112,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c1910e-859c-455b-bb0a-5a05bd526f81",
                "port": "outlabel"
              },
              "target": {
                "block": "c63dbf01-5e60-464d-988c-aef62ddf8763",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              }
            },
            {
              "source": {
                "block": "b0387a9c-4360-4c64-9560-94de6ab59c66",
                "port": "out"
              },
              "target": {
                "block": "34514425-7f95-4b66-b01f-dc02a6c7e181",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a33e3a9d-6013-440d-928e-c63d96e2c135",
                "port": "outlabel"
              },
              "target": {
                "block": "3cdf7c65-15fd-4580-9505-386f04308ae2",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "91c86749-877c-472a-9202-3e8fd8f13cf4",
                "port": "outlabel"
              },
              "target": {
                "block": "3cdf7c65-15fd-4580-9505-386f04308ae2",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 72
                }
              ]
            },
            {
              "source": {
                "block": "e9090b6b-3275-4b56-a706-c9fba828e6a1",
                "port": "outlabel"
              },
              "target": {
                "block": "33e0bbe4-180b-4ac9-8344-24e583805a02",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              }
            },
            {
              "source": {
                "block": "cfaa29f8-2c29-44dc-94fa-4a7e5ad9fb29",
                "port": "outlabel"
              },
              "target": {
                "block": "33e0bbe4-180b-4ac9-8344-24e583805a02",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 1088,
                  "y": 352
                }
              ]
            },
            {
              "source": {
                "block": "d2163d96-9f61-4e23-8143-588e2c46e821",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "a6fad24c-94a1-4e50-8e56-818d38d111c8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f20cbf6d-293d-4e27-b07b-da1124b1d5bc",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "6b315c13-9926-4199-ac87-ec25ce0611be",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "701de462-5eb1-4005-b3ac-3d333ebd4dfe",
                "port": "outlabel"
              },
              "target": {
                "block": "f20cbf6d-293d-4e27-b07b-da1124b1d5bc",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "701de462-5eb1-4005-b3ac-3d333ebd4dfe",
                "port": "outlabel"
              },
              "target": {
                "block": "d2163d96-9f61-4e23-8143-588e2c46e821",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "cea771ce-4cf4-4884-aaf4-2d17a201c986",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b55cf00d-cb49-4a17-b12e-5ea42d44c913",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "cd6037d2-6967-4e9b-a4ed-a36b5f82f089",
                "port": "a17ccefe-8f63-4f90-b943-0988074aa137"
              },
              "target": {
                "block": "3dd7f919-79b0-4295-961b-6570938d7c26",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1312,
                  "y": 192
                }
              ]
            },
            {
              "source": {
                "block": "e2670404-0620-4a2c-84b1-5d77116abf22",
                "port": "outlabel"
              },
              "target": {
                "block": "97abb172-c9bb-4954-af5a-d28871d8555c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bc9c08f1-131f-4fb9-8659-c61c32722021",
                "port": "outlabel"
              },
              "target": {
                "block": "6c0fcce8-3f5a-487f-beee-1967210460e4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "3cdf7c65-15fd-4580-9505-386f04308ae2",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "6d8d318a-58e6-4a67-9c2e-952078bb5ef5",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": 72
                }
              ]
            },
            {
              "source": {
                "block": "c727236f-9d58-4126-953c-69c3a80abfee",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4ab9dc2c-2d29-4978-9768-083fc822e767",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "351fedbb-4e41-4e65-8b50-61c4a2e8da2c",
                "port": "outlabel"
              },
              "target": {
                "block": "1177f372-bb27-4b31-b25b-c8c7c0dfd79a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1288,
                  "y": 472
                }
              ]
            },
            {
              "source": {
                "block": "701de462-5eb1-4005-b3ac-3d333ebd4dfe",
                "port": "outlabel"
              },
              "target": {
                "block": "6d5a111b-defd-40e0-9478-11e8bd175340",
                "port": "f0d5c4c6-3f6c-490c-90a5-331a5fd9e69f"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "33e7675f-06a8-4f9f-b228-fbdf340f44df",
                "port": "outlabel"
              },
              "target": {
                "block": "b193745f-b6f4-47fb-81aa-1b12b9fa86b0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "af1e3151-8777-4634-aaef-3bae242e7d4c",
                "port": "outlabel"
              },
              "target": {
                "block": "d3550ebe-1eb5-4917-b944-ec079671ea5a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "71954723-9e1e-49f9-843a-5cc4a52d7bab",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "e4ce303c-eb19-4a0c-a0ac-79f5a4fc7ba5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "20dbd2ef-a4f9-46c4-9d7a-bf9b82d85562",
                "port": "outlabel"
              },
              "target": {
                "block": "71954723-9e1e-49f9-843a-5cc4a52d7bab",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 1312,
                  "y": 24
                }
              ]
            },
            {
              "source": {
                "block": "7888bd12-780c-4bac-817d-c874378ae20b",
                "port": "outlabel"
              },
              "target": {
                "block": "d3550ebe-1eb5-4917-b944-ec079671ea5a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "c63dbf01-5e60-464d-988c-aef62ddf8763",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "da6e6349-996b-4ec5-bdf6-b3934daaef0d",
                "port": "ecb8ee16-d796-4ea4-8597-8719e90bfcb1"
              }
            },
            {
              "source": {
                "block": "c63dbf01-5e60-464d-988c-aef62ddf8763",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "da6e6349-996b-4ec5-bdf6-b3934daaef0d",
                "port": "3cff5cb6-59ea-4311-bda3-4fa7c26868b9"
              }
            },
            {
              "source": {
                "block": "da6e6349-996b-4ec5-bdf6-b3934daaef0d",
                "port": "e966399d-2b58-4d3c-9910-d95e2e6cdae1"
              },
              "target": {
                "block": "cd6037d2-6967-4e9b-a4ed-a36b5f82f089",
                "port": "7901ca96-925b-4ebd-9e5d-80e5bf644a60"
              },
              "vertices": [
                {
                  "x": 912,
                  "y": 136
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "b6257ab7-29fa-44be-94cf-991cbca6a424",
                "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
              },
              "target": {
                "block": "cd6037d2-6967-4e9b-a4ed-a36b5f82f089",
                "port": "d4e8e073-4a49-4c7f-b642-af14fce15317"
              },
              "vertices": [
                {
                  "x": 832,
                  "y": 264
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "6d5a111b-defd-40e0-9478-11e8bd175340",
                "port": "bb505efb-cc9a-4355-aa5c-8500517f3a62"
              },
              "target": {
                "block": "b6257ab7-29fa-44be-94cf-991cbca6a424",
                "port": "928fe8b3-d2df-40f9-9554-a4c02bad1443"
              },
              "size": 16
            },
            {
              "source": {
                "block": "97abb172-c9bb-4954-af5a-d28871d8555c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c63dbf01-5e60-464d-988c-aef62ddf8763",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              },
              "vertices": [
                {
                  "x": 360,
                  "y": 80
                }
              ]
            },
            {
              "source": {
                "block": "7af75e38-6db3-4d3b-9a92-a9b0f46e4066",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "97abb172-c9bb-4954-af5a-d28871d8555c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f2239069-1e96-49c2-a283-24d0e93d4d86",
                "port": "constant-out"
              },
              "target": {
                "block": "7af75e38-6db3-4d3b-9a92-a9b0f46e4066",
                "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
              },
              "vertices": [
                {
                  "x": 184,
                  "y": -128
                }
              ]
            },
            {
              "source": {
                "block": "b0387a9c-4360-4c64-9560-94de6ab59c66",
                "port": "out"
              },
              "target": {
                "block": "7af75e38-6db3-4d3b-9a92-a9b0f46e4066",
                "port": "503869f1-ddfd-4d13-93ad-5f90281ba88c"
              },
              "vertices": [
                {
                  "x": 16,
                  "y": -168
                }
              ]
            },
            {
              "source": {
                "block": "b0387a9c-4360-4c64-9560-94de6ab59c66",
                "port": "out"
              },
              "target": {
                "block": "da6e6349-996b-4ec5-bdf6-b3934daaef0d",
                "port": "13a5f16c-cb73-47f9-95c0-b0672c299dcc"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": -48
                }
              ]
            },
            {
              "source": {
                "block": "b0387a9c-4360-4c64-9560-94de6ab59c66",
                "port": "out"
              },
              "target": {
                "block": "b6257ab7-29fa-44be-94cf-991cbca6a424",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "9e225341-137a-4622-83e8-2d6a571fcb5c",
                "port": "constant-out"
              },
              "target": {
                "block": "6d5a111b-defd-40e0-9478-11e8bd175340",
                "port": "1c96c5cb-dfe7-4659-b616-b3ac0426a6c5"
              }
            },
            {
              "source": {
                "block": "b0387a9c-4360-4c64-9560-94de6ab59c66",
                "port": "out"
              },
              "target": {
                "block": "3cdf7c65-15fd-4580-9505-386f04308ae2",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": -88
                }
              ]
            },
            {
              "source": {
                "block": "f88df70c-55f3-470e-8ba7-0bd142bd280d",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "20b5c3c4-1e22-4e1c-8577-7784d5622b96",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "97abb172-c9bb-4954-af5a-d28871d8555c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f88df70c-55f3-470e-8ba7-0bd142bd280d",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              },
              "vertices": [
                {
                  "x": 376,
                  "y": -48
                }
              ]
            },
            {
              "source": {
                "block": "6c23ea0b-3cbf-4caa-aae3-68527319af8c",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "33e0bbe4-180b-4ac9-8344-24e583805a02",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              },
              "vertices": [
                {
                  "x": 1088,
                  "y": 272
                }
              ]
            },
            {
              "source": {
                "block": "33e0bbe4-180b-4ac9-8344-24e583805a02",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "8333c76f-c1d6-4cdf-991c-afc6d9a4a73b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1177f372-bb27-4b31-b25b-c8c7c0dfd79a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e2fa7b87-ce93-4572-99a1-b41fe87af1f7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a0c7847c-b962-4493-856c-0d66aa3d861b",
                "port": "out"
              },
              "target": {
                "block": "d2163d96-9f61-4e23-8143-588e2c46e821",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "addc40a6-b808-4520-8f8f-f70b8a27c494",
                "port": "out"
              },
              "target": {
                "block": "f20cbf6d-293d-4e27-b07b-da1124b1d5bc",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "f20cbf6d-293d-4e27-b07b-da1124b1d5bc",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "b6257ab7-29fa-44be-94cf-991cbca6a424",
                "port": "30b54be2-e802-460f-8efc-e0acfa49112a"
              },
              "vertices": [
                {
                  "x": 592,
                  "y": 552
                }
              ]
            },
            {
              "source": {
                "block": "f20cbf6d-293d-4e27-b07b-da1124b1d5bc",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "da6e6349-996b-4ec5-bdf6-b3934daaef0d",
                "port": "0fb378c7-b3b0-4a64-a9f5-939a03b23a3d"
              },
              "vertices": [
                {
                  "x": 592,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "3cdf7c65-15fd-4580-9505-386f04308ae2",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "f88df70c-55f3-470e-8ba7-0bd142bd280d",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": 0
                }
              ]
            },
            {
              "source": {
                "block": "b0387a9c-4360-4c64-9560-94de6ab59c66",
                "port": "out"
              },
              "target": {
                "block": "181a96e5-40c5-4a2d-8a07-4ffe29514dfb",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": -176
                }
              ]
            },
            {
              "source": {
                "block": "181a96e5-40c5-4a2d-8a07-4ffe29514dfb",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "f88df70c-55f3-470e-8ba7-0bd142bd280d",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              }
            },
            {
              "source": {
                "block": "7af75e38-6db3-4d3b-9a92-a9b0f46e4066",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "181a96e5-40c5-4a2d-8a07-4ffe29514dfb",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              }
            },
            {
              "source": {
                "block": "3cdf7c65-15fd-4580-9505-386f04308ae2",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "6c0fcce8-3f5a-487f-beee-1967210460e4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -56
                }
              ]
            },
            {
              "source": {
                "block": "cd6037d2-6967-4e9b-a4ed-a36b5f82f089",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "cea771ce-4cf4-4884-aaf4-2d17a201c986",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "6c0fcce8-3f5a-487f-beee-1967210460e4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "94b8b0a6-0bd7-4555-8050-e32f1a4d1468",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3cdf7c65-15fd-4580-9505-386f04308ae2",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "c727236f-9d58-4126-953c-69c3a80abfee",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "b193745f-b6f4-47fb-81aa-1b12b9fa86b0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b6257ab7-29fa-44be-94cf-991cbca6a424",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "7ba49a5f-e91d-4592-b716-cecb1d1f0b46",
                "port": "out"
              },
              "target": {
                "block": "6d5a111b-defd-40e0-9478-11e8bd175340",
                "port": "3a78dc2f-c9ad-4114-a98f-e2eede036b9d"
              }
            },
            {
              "source": {
                "block": "6d5a111b-defd-40e0-9478-11e8bd175340",
                "port": "1df55b22-9ccf-4f4c-a565-0c2bd7f89016"
              },
              "target": {
                "block": "b193745f-b6f4-47fb-81aa-1b12b9fa86b0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "cd6037d2-6967-4e9b-a4ed-a36b5f82f089",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "71954723-9e1e-49f9-843a-5cc4a52d7bab",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": [
                {
                  "x": 1312,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "d3550ebe-1eb5-4917-b944-ec079671ea5a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1177f372-bb27-4b31-b25b-c8c7c0dfd79a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "b2afb7bf16ead4e232c3a510617495204f405a2d": {
      "package": {
        "name": "Contador_up_down_16bits",
        "version": "0.14",
        "description": "Up/Down Counter 16 bits.",
        "author": "Juan Gonzalez-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22426.453%22%20height=%22393.403%22%20viewBox=%220%200%20112.83241%20104.08792%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-86.542%2014.39)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-3.714%2014.579)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M111.7-21.351v-22.491%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22%20transform=%22translate(-45.696%2058.875)%22/%3E%3Cpath%20d=%22M111.7-11.29V11.2%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#b)%22%20transform=%22translate(-45.696%2058.875)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2289.373%22%20y=%22-32.024%22%20font-weight=%22400%22%20font-size=%2248.778%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.265%22%20transform=%22translate(-45.696%2058.875)%22%3E%3Ctspan%20x=%2289.373%22%20y=%22-32.024%22%3E+%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2290.283%22%20y=%2237.912%22%20font-weight=%22400%22%20font-size=%2277.394%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.265%22%20transform=%22translate(-45.696%2058.875)%22%3E%3Ctspan%20x=%2290.283%22%20y=%2237.912%22%3E-%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-86.274%20-39.39)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "13a5f16c-cb73-47f9-95c0-b0672c299dcc",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 32
              }
            },
            {
              "id": "970fc757-3e0a-4006-8f59-23b4bc1600a2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 776,
                "y": 32
              }
            },
            {
              "id": "a596991a-d14e-49c9-be90-55b9f40e6957",
              "type": "basic.inputLabel",
              "data": {
                "name": "qnext",
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
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
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1568,
                "y": 168
              }
            },
            {
              "id": "4b045151-c5fe-49fc-b994-5957d720de74",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "op",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 992,
                "y": 248
              }
            },
            {
              "id": "fe636f9a-d265-4711-bdd8-83cba402e4a8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 992,
                "y": 336
              }
            },
            {
              "id": "36b311a2-b60b-4297-b60c-664e40d1d1ec",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "op",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 496,
                "y": 376
              }
            },
            {
              "id": "74d9ee2a-c29c-4c5f-9ccd-2b567de449f9",
              "type": "basic.outputLabel",
              "data": {
                "name": "qnext",
                "range": "[15:0]",
                "blockColor": "fuchsia",
                "size": 16
              },
              "position": {
                "x": 992,
                "y": 392
              }
            },
            {
              "id": "e966399d-2b58-4d3c-9910-d95e2e6cdae1",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1568,
                "y": 424
              }
            },
            {
              "id": "b9118d6f-cc30-4e42-a758-8cc12afced56",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 992,
                "y": 440
              }
            },
            {
              "id": "ecb8ee16-d796-4ea4-8597-8719e90bfcb1",
              "type": "basic.input",
              "data": {
                "name": "up",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 456
              }
            },
            {
              "id": "68295105-b61e-4b41-a1cb-89cf23913bb2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "change",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 776,
                "y": 472
              }
            },
            {
              "id": "4ad4795f-baf8-4d98-93c0-0193d9170c17",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "change",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 992,
                "y": 488
              }
            },
            {
              "id": "3cff5cb6-59ea-4311-bda3-4fa7c26868b9",
              "type": "basic.input",
              "data": {
                "name": "dn",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 512
              }
            },
            {
              "id": "b3afb4d1-598b-4ebe-b76a-4a1ccab9700c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 992,
                "y": 592
              }
            },
            {
              "id": "0fb378c7-b3b0-4a64-a9f5-939a03b23a3d",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 592
              }
            },
            {
              "id": "f995c1d3-88d0-4f16-8f31-7f7d36e9a684",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 344,
                "y": 592
              }
            },
            {
              "id": "d8a5004c-bc72-4f4f-8ad0-2c0ba98bb95f",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 1568,
                "y": 608
              }
            },
            {
              "id": "7f1b0a50-5666-41bf-a362-7e2087841b22",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 992,
                "y": -120
              }
            },
            {
              "id": "50d899c6-8cda-4157-8f0b-be2ecb39623f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "-1",
                "local": true
              },
              "position": {
                "x": 992,
                "y": 56
              }
            },
            {
              "id": "4fa55cf8-d96c-45a6-9806-f5eda7fe621d",
              "type": "aa7742878a0a5f9d4b1b61be7666413c06da5f7c",
              "position": {
                "x": 344,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "98bd80d7-7f51-4d46-aa7f-d90363a09d64",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 496,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a6d4ee7a-6874-46d9-8ba7-529608ed45cd",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 648,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9ecace83-3f7e-4878-a30c-a44e315ecf4f",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1232,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2c0dda8d-aff8-4f4a-b261-5a5579187287",
              "type": "8b7add14c0d293311248cb24892c833df56bfd69",
              "position": {
                "x": 1232,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "558c4c1b-2cd4-4f17-a74e-8909db77737d",
              "type": "a53a7115252dabce2ee673317f6fd107bdbaf06b",
              "position": {
                "x": 1416,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bf1b8219-fb62-4b77-b9f2-233d7985ae9f",
              "type": "2f14801e9f7b45c39c114d11eb5bcf8e730e13a0",
              "position": {
                "x": 1232,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5b78ae5e-c0ed-4a9c-85d9-2bc31cfab722",
              "type": "34688e4806a6119bdbe88b4751825a9428852b1b",
              "position": {
                "x": 992,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6dcbd167-8461-4984-8a85-8f76319e2d53",
              "type": "34688e4806a6119bdbe88b4751825a9428852b1b",
              "position": {
                "x": 992,
                "y": -24
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a6d4ee7a-6874-46d9-8ba7-529608ed45cd",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "68295105-b61e-4b41-a1cb-89cf23913bb2",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "4ad4795f-baf8-4d98-93c0-0193d9170c17",
                "port": "outlabel"
              },
              "target": {
                "block": "2c0dda8d-aff8-4f4a-b261-5a5579187287",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "4fa55cf8-d96c-45a6-9806-f5eda7fe621d",
                "port": "3b5091bd-69ea-443b-a389-35de1a213e34"
              },
              "target": {
                "block": "36b311a2-b60b-4297-b60c-664e40d1d1ec",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "4b045151-c5fe-49fc-b994-5957d720de74",
                "port": "outlabel"
              },
              "target": {
                "block": "bf1b8219-fb62-4b77-b9f2-233d7985ae9f",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "4ad4795f-baf8-4d98-93c0-0193d9170c17",
                "port": "outlabel"
              },
              "target": {
                "block": "9ecace83-3f7e-4878-a30c-a44e315ecf4f",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 1120,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "13a5f16c-cb73-47f9-95c0-b0672c299dcc",
                "port": "out"
              },
              "target": {
                "block": "970fc757-3e0a-4006-8f59-23b4bc1600a2",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "fe636f9a-d265-4711-bdd8-83cba402e4a8",
                "port": "outlabel"
              },
              "target": {
                "block": "2c0dda8d-aff8-4f4a-b261-5a5579187287",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "b3afb4d1-598b-4ebe-b76a-4a1ccab9700c",
                "port": "outlabel"
              },
              "target": {
                "block": "9ecace83-3f7e-4878-a30c-a44e315ecf4f",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "74d9ee2a-c29c-4c5f-9ccd-2b567de449f9",
                "port": "outlabel"
              },
              "target": {
                "block": "2c0dda8d-aff8-4f4a-b261-5a5579187287",
                "port": "928fe8b3-d2df-40f9-9554-a4c02bad1443",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "558c4c1b-2cd4-4f17-a74e-8909db77737d",
                "port": "bf745bae-936e-4767-95ad-d294bb6af0ab",
                "size": 16
              },
              "target": {
                "block": "a596991a-d14e-49c9-be90-55b9f40e6957",
                "port": "inlabel"
              },
              "size": 16
            },
            {
              "source": {
                "block": "0fb378c7-b3b0-4a64-a9f5-939a03b23a3d",
                "port": "out"
              },
              "target": {
                "block": "f995c1d3-88d0-4f16-8f31-7f7d36e9a684",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b9118d6f-cc30-4e42-a758-8cc12afced56",
                "port": "outlabel"
              },
              "target": {
                "block": "2c0dda8d-aff8-4f4a-b261-5a5579187287",
                "port": "30b54be2-e802-460f-8efc-e0acfa49112a"
              }
            },
            {
              "source": {
                "block": "4fa55cf8-d96c-45a6-9806-f5eda7fe621d",
                "port": "c15ff15e-8eae-4555-9d05-2430588e35ad"
              },
              "target": {
                "block": "98bd80d7-7f51-4d46-aa7f-d90363a09d64",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "98bd80d7-7f51-4d46-aa7f-d90363a09d64",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a6d4ee7a-6874-46d9-8ba7-529608ed45cd",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "7f1b0a50-5666-41bf-a362-7e2087841b22",
                "port": "constant-out"
              },
              "target": {
                "block": "6dcbd167-8461-4984-8a85-8f76319e2d53",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "50d899c6-8cda-4157-8f0b-be2ecb39623f",
                "port": "constant-out"
              },
              "target": {
                "block": "5b78ae5e-c0ed-4a9c-85d9-2bc31cfab722",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ecb8ee16-d796-4ea4-8597-8719e90bfcb1",
                "port": "out"
              },
              "target": {
                "block": "4fa55cf8-d96c-45a6-9806-f5eda7fe621d",
                "port": "894c456e-8ee0-40e0-96dd-4e5fb5d12322"
              }
            },
            {
              "source": {
                "block": "3cff5cb6-59ea-4311-bda3-4fa7c26868b9",
                "port": "out"
              },
              "target": {
                "block": "4fa55cf8-d96c-45a6-9806-f5eda7fe621d",
                "port": "e18ee7de-0f42-4efe-ab00-b9e7e4295fa1"
              }
            },
            {
              "source": {
                "block": "9ecace83-3f7e-4878-a30c-a44e315ecf4f",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "d8a5004c-bc72-4f4f-8ad0-2c0ba98bb95f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2c0dda8d-aff8-4f4a-b261-5a5579187287",
                "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
              },
              "target": {
                "block": "e966399d-2b58-4d3c-9910-d95e2e6cdae1",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "2c0dda8d-aff8-4f4a-b261-5a5579187287",
                "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
              },
              "target": {
                "block": "558c4c1b-2cd4-4f17-a74e-8909db77737d",
                "port": "5bdb5afd-19a6-40c3-a538-2fcca508ad50"
              },
              "size": 16
            },
            {
              "source": {
                "block": "bf1b8219-fb62-4b77-b9f2-233d7985ae9f",
                "port": "457ef919-6d9d-4283-acce-342e46d864a2"
              },
              "target": {
                "block": "558c4c1b-2cd4-4f17-a74e-8909db77737d",
                "port": "f35a5a72-f387-4e19-b107-8fa1a9c9b968"
              },
              "size": 16
            },
            {
              "source": {
                "block": "6dcbd167-8461-4984-8a85-8f76319e2d53",
                "port": "92dade38-46ec-4714-b28b-f4bb1aeca992"
              },
              "target": {
                "block": "bf1b8219-fb62-4b77-b9f2-233d7985ae9f",
                "port": "cff8dd44-0c67-4fce-8c25-ab7b5be98664"
              },
              "size": 16
            },
            {
              "source": {
                "block": "5b78ae5e-c0ed-4a9c-85d9-2bc31cfab722",
                "port": "92dade38-46ec-4714-b28b-f4bb1aeca992"
              },
              "target": {
                "block": "bf1b8219-fb62-4b77-b9f2-233d7985ae9f",
                "port": "ca222687-2581-4eb5-b4a3-ef2d8d5b3c3f"
              },
              "size": 16
            },
            {
              "source": {
                "block": "13a5f16c-cb73-47f9-95c0-b0672c299dcc",
                "port": "out"
              },
              "target": {
                "block": "a6d4ee7a-6874-46d9-8ba7-529608ed45cd",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            }
          ]
        }
      }
    },
    "aa7742878a0a5f9d4b1b61be7666413c06da5f7c": {
      "package": {
        "name": "Codificador-2-1",
        "version": "0.1",
        "description": "Codificador de 2 a 1. La salida zero se activa cuando ninguna entrada está activada",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2092.804077%20312.37338%22%20width=%2292.804%22%20height=%22312.373%22%3E%3Cpath%20d=%22M92.804%2072.842c0-6.286-1.871-12.518-5.412-18.025-7.306-11.352-11.167-24.924-11.167-39.247V5.629A5.63%205.63%200%200%200%2070.596%200H22.209a5.63%205.63%200%200%200-5.63%205.629v9.941c0%2014.324-3.86%2027.895-11.167%2039.25C1.872%2060.323%200%2066.555%200%2072.842c0%209.492%204.122%2018.426%2011.65%2025.43v44.017c0%2019.164%2015.588%2034.755%2034.749%2034.755%2019.164%200%2034.755-15.59%2034.755-34.755V98.273c7.528-7.005%2011.65-15.938%2011.65-25.431zM69.896%20142.29c0%2012.956-10.541%2023.497-23.497%2023.497-12.953%200-23.49-10.541-23.49-23.497V92.11c0-6.38%202.55-12.304%206.872-16.623%201.274%208.027%208.24%2014.184%2016.62%2014.184%208.375%200%2015.338-6.15%2016.618-14.169%204.435%204.439%206.877%2010.336%206.877%2016.607v50.18zM40.828%2072.84V50.438c0-3.072%202.5-5.572%205.572-5.572%203.073%200%205.573%202.5%205.573%205.572v22.404c0%203.073-2.5%205.573-5.573%205.573a5.578%205.578%200%200%201-5.572-5.573zm38.752%208.897c-1.65-5.302-4.568-10.162-8.607-14.201a34.654%2034.654%200%200%200-7.742-5.829V50.438c0-9.28-7.55-16.83-16.83-16.83-9.28%200-16.83%207.55-16.83%2016.83v11.257a34.626%2034.626%200%200%200-16.348%2020.044c-1.29-2.834-1.966-5.834-1.966-8.896%200-4.181%201.219-8.196%203.622-11.932%208.477-13.173%2012.958-28.851%2012.958-45.34v-4.313h37.13v4.312c0%2016.489%204.48%2032.167%2012.957%2045.339%202.403%203.737%203.622%207.752%203.622%2011.933%200%203.062-.677%206.062-1.966%208.895z%22%20fill=%22#00f%22/%3E%3Cpath%20d=%22M46.4%20119.636c-8.29%200-15.037%206.746-15.037%2015.038v7.617c0%208.291%206.746%2015.037%2015.038%2015.037s15.038-6.746%2015.038-15.037v-7.617c0-8.292-6.747-15.038-15.038-15.038zm3.78%2022.655a3.784%203.784%200%200%201-3.78%203.78%203.784%203.784%200%200%201-3.779-3.78v-7.617a3.784%203.784%200%200%201%203.78-3.78%203.784%203.784%200%200%201%203.78%203.78zM28.48%20191.362h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20193.579h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM28.48%20218.311h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20220.529h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20239.633a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20247.48h-18.82a5.63%205.63%200%200%200%200%2011.257h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20266.413a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20274.26h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20293.27a5.63%205.63%200%200%200-5.629-5.63H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20301.115h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258z%22%20fill=%22#00f%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "894c456e-8ee0-40e0-96dd-4e5fb5d12322",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 96
              }
            },
            {
              "id": "3b5091bd-69ea-443b-a389-35de1a213e34",
              "type": "basic.output",
              "data": {
                "name": "y"
              },
              "position": {
                "x": 736,
                "y": 96
              }
            },
            {
              "id": "e18ee7de-0f42-4efe-ab00-b9e7e4295fa1",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 152
              }
            },
            {
              "id": "c15ff15e-8eae-4555-9d05-2430588e35ad",
              "type": "basic.output",
              "data": {
                "name": "zero"
              },
              "position": {
                "x": 736,
                "y": 152
              }
            },
            {
              "id": "3f02a995-3a83-44a4-8956-b2640956baac",
              "type": "basic.code",
              "data": {
                "code": "//-- Codificador de 2 a 1\n\nassign zero = ({i1,i0}==2'b00);\nassign y = (i1 == 1);\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "y"
                    },
                    {
                      "name": "zero"
                    }
                  ]
                }
              },
              "position": {
                "x": 376,
                "y": 104
              },
              "size": {
                "width": 296,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e18ee7de-0f42-4efe-ab00-b9e7e4295fa1",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "894c456e-8ee0-40e0-96dd-4e5fb5d12322",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "y"
              },
              "target": {
                "block": "3b5091bd-69ea-443b-a389-35de1a213e34",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "zero"
              },
              "target": {
                "block": "c15ff15e-8eae-4555-9d05-2430588e35ad",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "8e2728307baccbf26c01cdb87bcfba8ca64a435c": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22363.337%22%20height=%22251.136%22%20viewBox=%220%200%2096.132868%2066.446441%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-63.113%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (~q & i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "8b7add14c0d293311248cb24892c833df56bfd69": {
      "package": {
        "name": "Count_bidireccional_rst_16bits",
        "version": "0.55",
        "description": "Contador bidireccional con reset",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 168
              }
            },
            {
              "id": "928fe8b3-d2df-40f9-9554-a4c02bad1443",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 80,
                "y": 216
              }
            },
            {
              "id": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 640,
                "y": 248
              }
            },
            {
              "id": "30b54be2-e802-460f-8efc-e0acfa49112a",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 320
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 16;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\nbegin\n  if      (rst)  q <= 0;\n  else if (load) q <= d;\nend",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "928fe8b3-d2df-40f9-9554-a4c02bad1443",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 16
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "30b54be2-e802-460f-8efc-e0acfa49112a",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            }
          ]
        }
      }
    },
    "a53a7115252dabce2ee673317f6fd107bdbaf06b": {
      "package": {
        "name": "sum-2op-16bits",
        "version": "0.1",
        "description": "Sumador de dos operandos de 16 bits",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f35a5a72-f387-4e19-b107-8fa1a9c9b968",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 208,
                "y": 136
              }
            },
            {
              "id": "bf745bae-936e-4767-95ad-d294bb6af0ab",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "5bdb5afd-19a6-40c3-a538-2fcca508ad50",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 208,
                "y": 208
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "b",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f35a5a72-f387-4e19-b107-8fa1a9c9b968",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 16
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "bf745bae-936e-4767-95ad-d294bb6af0ab",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "5bdb5afd-19a6-40c3-a538-2fcca508ad50",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "b"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "2f14801e9f7b45c39c114d11eb5bcf8e730e13a0": {
      "package": {
        "name": "Mux 2 a 1 de 16 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 16 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cff8dd44-0c67-4fce-8c25-ab7b5be98664",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "ca222687-2581-4eb5-b4a3-ef2d8d5b3c3f",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "457ef919-6d9d-4283-acce-342e46d864a2",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 16 bits\n\nreg [15:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "i0",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "cff8dd44-0c67-4fce-8c25-ab7b5be98664",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ca222687-2581-4eb5-b4a3-ef2d8d5b3c3f",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 16
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "457ef919-6d9d-4283-acce-342e46d864a2",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "34688e4806a6119bdbe88b4751825a9428852b1b": {
      "package": {
        "name": "Constante-16bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 16 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "92dade38-46ec-4714-b28b-f4bb1aeca992",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "92dade38-46ec-4714-b28b-f4bb1aeca992",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "23d584f13cb572032bdd306f74db9d10f5e9a7d0": {
      "package": {
        "name": "Less_than_or_equal_to.",
        "version": "0.14",
        "description": "Less than or equal to. 16 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22578.027%22%20height=%22422.371%22%20viewBox=%220%200%20152.93614%20111.75206%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.206%22%3E%3Ctext%20font-size=%2287.196%22%20y=%2261.558%22%20x=%2240.457%22%20style=%22line-height:125%25%22%20transform=%22matrix(1.04143%200%200%20.96022%20.679%2052.357)%22%20fill=%22red%22%20stroke-width=%22.052%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2261.558%22%20x=%2240.457%22%20stroke-width=%22.187%22%3E&lt;%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20transform=%22translate(24.729%2049.037)%20scale(1.37272)%22%20stroke-width=%22.029%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2267.97%22%20y=%2256.926%22%20x=%22107.718%22%20style=%22line-height:125%25%22%20stroke-width=%22.04%22%20transform=%22translate(.679%2052.357)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2256.926%22%20x=%22107.718%22%20stroke-width=%22.146%22%3Eb%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2297.469%22%20y=%225.068%22%20x=%2240.111%22%20style=%22line-height:125%25%22%20transform=%22matrix(.9797%200%200%201.02072%20.679%2052.357)%22%20fill=%22red%22%20stroke-width=%22.058%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%225.068%22%20x=%2240.111%22%20stroke-width=%22.208%22%3E=%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2267.97%22%20y=%22-3.493%22%20x=%22-3.533%22%20style=%22line-height:125%25%22%20stroke-width=%22.04%22%20transform=%22translate(.679%2052.357)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22-3.493%22%20x=%22-3.533%22%20stroke-width=%22.146%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2267.97%22%20y=%22-.715%22%20x=%22107.105%22%20style=%22line-height:125%25%22%20stroke-width=%22.04%22%20transform=%22translate(.679%2052.357)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22-.715%22%20x=%22107.105%22%20stroke-width=%22.146%22%3Eb%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7901ca96-925b-4ebd-9e5d-80e5bf644a60",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 112,
                "y": 176
              }
            },
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": "e",
                "virtual": false
              },
              "position": {
                "x": 760,
                "y": 176
              }
            },
            {
              "id": "a17ccefe-8f63-4f90-b943-0988074aa137",
              "type": "basic.output",
              "data": {
                "name": "l",
                "virtual": false
              },
              "position": {
                "x": 760,
                "y": 272
              }
            },
            {
              "id": "d4e8e073-4a49-4c7f-b642-af14fce15317",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 112,
                "y": 272
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign e = (a == b);\n\nassign l = (a <  b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "b",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "e"
                    },
                    {
                      "name": "l"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7901ca96-925b-4ebd-9e5d-80e5bf644a60",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 16
            },
            {
              "source": {
                "block": "d4e8e073-4a49-4c7f-b642-af14fce15317",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 16
            },
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "e"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "l"
              },
              "target": {
                "block": "a17ccefe-8f63-4f90-b943-0988074aa137",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "85f5ef2d46470a134d03ac75e5d9255c7f9ad0ec": {
      "package": {
        "name": "ascii2bin16bits",
        "version": "0.68",
        "description": "Convierte números (0..65535) introducidos desde el serial a binario de 16 bits.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22390.467%22%20height=%22434.52%22%20viewBox=%220%200%20103.31103%20114.96676%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22.18%22%20y=%2235.723%22%20font-weight=%22700%22%20font-size=%2244.598%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.14604%20.87257)%22%20font-stretch=%22condensed%22%20font-family=%22Agency%20FB%22%20fill=%22#00f%22%20stroke-width=%222.787%22%3E%3Ctspan%20x=%22.18%22%20y=%2235.723%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3ESerial%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22-.621%22%20y=%2288.04%22%20font-weight=%22700%22%20font-size=%2241.632%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.11401%20.89766)%22%20font-stretch=%22condensed%22%20font-family=%22Agency%20FB%22%20fill=%22green%22%20stroke-width=%222.601%22%3E%3Ctspan%20x=%22-.621%22%20y=%2288.04%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3EBinary%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M52.079%2033.389v16.115%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22.734%22%20y=%22137.637%22%20transform=%22scale(1.2262%20.81553)%22%20font-weight=%22700%22%20font-stretch=%22condensed%22%20font-size=%2242.318%22%20font-family=%22Agency%20FB%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%221.058%22%3E%3Ctspan%20x=%22.734%22%20y=%22137.637%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3E16bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "83804951-7b1a-4dc1-810d-561ab8f2beb6",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 528,
                "y": -56
              }
            },
            {
              "id": "f0d5c4c6-3f6c-490c-90a5-331a5fd9e69f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -64,
                "y": -56
              }
            },
            {
              "id": "99069197-d522-4b1d-af53-da5961642ba6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 528,
                "y": 72
              }
            },
            {
              "id": "00c1c5d0-7743-4e79-9536-be326e8ffd02",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ld_rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 528,
                "y": 160
              }
            },
            {
              "id": "3a78dc2f-c9ad-4114-a98f-e2eede036b9d",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": -64,
                "y": 240
              }
            },
            {
              "id": "bb505efb-cc9a-4355-aa5c-8500517f3a62",
              "type": "basic.output",
              "data": {
                "name": "bin",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1496,
                "y": 352
              }
            },
            {
              "id": "c9194b82-7c23-4173-a71b-d4c064950493",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1056,
                "y": 896
              }
            },
            {
              "id": "1df55b22-9ccf-4f4c-a565-0c2bd7f89016",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1464,
                "y": 928
              }
            },
            {
              "id": "7764d091-58ad-4694-a41c-fa75dd4ad449",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ld_rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 528,
                "y": 944
              }
            },
            {
              "id": "1c96c5cb-dfe7-4659-b616-b3ac0426a6c5",
              "type": "basic.constant",
              "data": {
                "name": "bds",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 88,
                "y": 88
              }
            },
            {
              "id": "16896bb0-74eb-4367-be95-2b86965ecc21",
              "type": "b9ce1495492d9bb52158ff7ab53777abfad9c97d",
              "position": {
                "x": 88,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a78e8516-29a9-4d2d-a338-8293d90f3b06",
              "type": "27a42310d78a64ae8d15ea908da24b53a793a6e1",
              "position": {
                "x": 360,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2fb97de9-0284-4736-8524-b3c0b6409cdc",
              "type": "c09cc1655e65044e7b90018eb73db0a16d16a8eb",
              "position": {
                "x": 1280,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "cd34769f-fe41-42fd-8aa8-5f4b01965f73",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 816,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "6514d981-1b53-4c6c-be87-9d5d020cf6c3",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 816,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "bae7458d-6bda-4895-b4f4-570d906cc84b",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 816,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "7fdfcbfc-1c72-4374-994c-2ef0e6efe9e2",
              "type": "6cba3bbb1365a05192b1594105c67b54acde5ad7",
              "position": {
                "x": 1056,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "37cf815f-71d7-456f-a468-7f2eeb2d99b6",
              "type": "6cba3bbb1365a05192b1594105c67b54acde5ad7",
              "position": {
                "x": 1056,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "254b2339-17a0-4dca-9c16-b144d1d3b858",
              "type": "6cba3bbb1365a05192b1594105c67b54acde5ad7",
              "position": {
                "x": 1056,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "92cf9fc8-5e8c-4118-9391-589ace3b48d7",
              "type": "basic.info",
              "data": {
                "info": "Estos registros de 8 bits con reset son especiales. Cuando recibe un reset no se pone a 0, sino a 48, que es el '0' ASCII.",
                "readonly": true
              },
              "position": {
                "x": 808,
                "y": -32
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "9e1daf4e-35c6-4233-862e-54185efd4527",
              "type": "basic.info",
              "data": {
                "info": "Estos registros se inician con el valor 48 ('0' en ASCII).",
                "readonly": true
              },
              "position": {
                "x": 1048,
                "y": 64
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "3eb1f524-bb68-4f6a-be34-a19a40440452",
              "type": "basic.info",
              "data": {
                "info": "Convierte el valor ASCII a binario.",
                "readonly": true
              },
              "position": {
                "x": 1280,
                "y": 240
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "b0086a6c-6d7a-4e17-a5ab-0cd3b4690c41",
              "type": "basic.info",
              "data": {
                "info": "Cuando recibe LF o CR produce un pulso en \"rst\" para el resto de caracteres da un pulso por \"tic\".",
                "readonly": true
              },
              "position": {
                "x": 336,
                "y": 72
              },
              "size": {
                "width": 168,
                "height": 32
              }
            },
            {
              "id": "46715b09-bd9d-4c6b-8c85-a1300c4450aa",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1280,
                "y": 928
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "41329474-6b45-4e53-9037-951fb2e7eebe",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 816,
                "y": 616
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d3840666-a53d-4641-9b89-1d1b71467a97",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 816,
                "y": 776
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "19b8d1d4-1757-419c-aee2-c2251c6f2bcd",
              "type": "6cba3bbb1365a05192b1594105c67b54acde5ad7",
              "position": {
                "x": 1056,
                "y": 632
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "cf88f3d8-bdd9-482b-9bed-c872c14cc588",
              "type": "6cba3bbb1365a05192b1594105c67b54acde5ad7",
              "position": {
                "x": 1056,
                "y": 792
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "37cf815f-71d7-456f-a468-7f2eeb2d99b6",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 568
                }
              ]
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "7fdfcbfc-1c72-4374-994c-2ef0e6efe9e2",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 440
                }
              ]
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "254b2339-17a0-4dca-9c16-b144d1d3b858",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "a78e8516-29a9-4d2d-a338-8293d90f3b06",
                "port": "591408d6-f465-42ee-9718-108a83ceb100"
              },
              "target": {
                "block": "00c1c5d0-7743-4e79-9536-be326e8ffd02",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "6514d981-1b53-4c6c-be87-9d5d020cf6c3",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "cd34769f-fe41-42fd-8aa8-5f4b01965f73",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 440
                }
              ]
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "bae7458d-6bda-4895-b4f4-570d906cc84b",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 440
                }
              ]
            },
            {
              "source": {
                "block": "f0d5c4c6-3f6c-490c-90a5-331a5fd9e69f",
                "port": "out"
              },
              "target": {
                "block": "83804951-7b1a-4dc1-810d-561ab8f2beb6",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "bae7458d-6bda-4895-b4f4-570d906cc84b",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "cd34769f-fe41-42fd-8aa8-5f4b01965f73",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "6514d981-1b53-4c6c-be87-9d5d020cf6c3",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 432
                }
              ]
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "254b2339-17a0-4dca-9c16-b144d1d3b858",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1016,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "7fdfcbfc-1c72-4374-994c-2ef0e6efe9e2",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "37cf815f-71d7-456f-a468-7f2eeb2d99b6",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "46715b09-bd9d-4c6b-8c85-a1300c4450aa",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "c9194b82-7c23-4173-a71b-d4c064950493",
                "port": "outlabel"
              },
              "target": {
                "block": "46715b09-bd9d-4c6b-8c85-a1300c4450aa",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "41329474-6b45-4e53-9037-951fb2e7eebe",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 608
                }
              ]
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "d3840666-a53d-4641-9b89-1d1b71467a97",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 616
                }
              ]
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "d3840666-a53d-4641-9b89-1d1b71467a97",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 928
                }
              ]
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "41329474-6b45-4e53-9037-951fb2e7eebe",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 928
                }
              ]
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "cf88f3d8-bdd9-482b-9bed-c872c14cc588",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 936
                }
              ]
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "19b8d1d4-1757-419c-aee2-c2251c6f2bcd",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 760
                }
              ]
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "19b8d1d4-1757-419c-aee2-c2251c6f2bcd",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1016,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "cf88f3d8-bdd9-482b-9bed-c872c14cc588",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1016,
                  "y": 760
                }
              ]
            },
            {
              "source": {
                "block": "3a78dc2f-c9ad-4114-a98f-e2eede036b9d",
                "port": "out"
              },
              "target": {
                "block": "16896bb0-74eb-4367-be95-2b86965ecc21",
                "port": "2f6a3bb1-2010-4f69-a978-717528dc5160"
              }
            },
            {
              "source": {
                "block": "1c96c5cb-dfe7-4659-b616-b3ac0426a6c5",
                "port": "constant-out"
              },
              "target": {
                "block": "16896bb0-74eb-4367-be95-2b86965ecc21",
                "port": "38758516-ff7d-4688-a171-e35bb9f50bd0"
              }
            },
            {
              "source": {
                "block": "16896bb0-74eb-4367-be95-2b86965ecc21",
                "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
              },
              "target": {
                "block": "a78e8516-29a9-4d2d-a338-8293d90f3b06",
                "port": "a79c356d-8b0e-49f3-834a-3500ec9eeea4"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16896bb0-74eb-4367-be95-2b86965ecc21",
                "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
              },
              "target": {
                "block": "a78e8516-29a9-4d2d-a338-8293d90f3b06",
                "port": "ffcf0ae4-e95a-4907-96f6-9d515cbb2f8c"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 272
                }
              ]
            },
            {
              "source": {
                "block": "a78e8516-29a9-4d2d-a338-8293d90f3b06",
                "port": "1b6cbddd-7646-42a9-9883-42181c6b160f"
              },
              "target": {
                "block": "6514d981-1b53-4c6c-be87-9d5d020cf6c3",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "bae7458d-6bda-4895-b4f4-570d906cc84b",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "254b2339-17a0-4dca-9c16-b144d1d3b858",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cd34769f-fe41-42fd-8aa8-5f4b01965f73",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "7fdfcbfc-1c72-4374-994c-2ef0e6efe9e2",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6514d981-1b53-4c6c-be87-9d5d020cf6c3",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "37cf815f-71d7-456f-a468-7f2eeb2d99b6",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a78e8516-29a9-4d2d-a338-8293d90f3b06",
                "port": "1b6cbddd-7646-42a9-9883-42181c6b160f"
              },
              "target": {
                "block": "cd34769f-fe41-42fd-8aa8-5f4b01965f73",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "a78e8516-29a9-4d2d-a338-8293d90f3b06",
                "port": "1b6cbddd-7646-42a9-9883-42181c6b160f"
              },
              "target": {
                "block": "bae7458d-6bda-4895-b4f4-570d906cc84b",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "6514d981-1b53-4c6c-be87-9d5d020cf6c3",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "cd34769f-fe41-42fd-8aa8-5f4b01965f73",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": 432
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "cd34769f-fe41-42fd-8aa8-5f4b01965f73",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "bae7458d-6bda-4895-b4f4-570d906cc84b",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": 272
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "f0d5c4c6-3f6c-490c-90a5-331a5fd9e69f",
                "port": "out"
              },
              "target": {
                "block": "16896bb0-74eb-4367-be95-2b86965ecc21",
                "port": "9b46173d-7429-4d90-8701-a2eae9f88c53"
              },
              "vertices": [
                {
                  "x": 48,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "f0d5c4c6-3f6c-490c-90a5-331a5fd9e69f",
                "port": "out"
              },
              "target": {
                "block": "a78e8516-29a9-4d2d-a338-8293d90f3b06",
                "port": "7279d755-1e08-4673-981b-53857da8d542"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 48
                }
              ]
            },
            {
              "source": {
                "block": "46715b09-bd9d-4c6b-8c85-a1300c4450aa",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "1df55b22-9ccf-4f4c-a565-0c2bd7f89016",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d3840666-a53d-4641-9b89-1d1b71467a97",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "41329474-6b45-4e53-9037-951fb2e7eebe",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": 760
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "41329474-6b45-4e53-9037-951fb2e7eebe",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "6514d981-1b53-4c6c-be87-9d5d020cf6c3",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 896,
                  "y": 592
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "16896bb0-74eb-4367-be95-2b86965ecc21",
                "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
              },
              "target": {
                "block": "d3840666-a53d-4641-9b89-1d1b71467a97",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a78e8516-29a9-4d2d-a338-8293d90f3b06",
                "port": "1b6cbddd-7646-42a9-9883-42181c6b160f"
              },
              "target": {
                "block": "41329474-6b45-4e53-9037-951fb2e7eebe",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 616
                }
              ]
            },
            {
              "source": {
                "block": "a78e8516-29a9-4d2d-a338-8293d90f3b06",
                "port": "1b6cbddd-7646-42a9-9883-42181c6b160f"
              },
              "target": {
                "block": "d3840666-a53d-4641-9b89-1d1b71467a97",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 784
                }
              ]
            },
            {
              "source": {
                "block": "41329474-6b45-4e53-9037-951fb2e7eebe",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "19b8d1d4-1757-419c-aee2-c2251c6f2bcd",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d3840666-a53d-4641-9b89-1d1b71467a97",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "cf88f3d8-bdd9-482b-9bed-c872c14cc588",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cf88f3d8-bdd9-482b-9bed-c872c14cc588",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "2fb97de9-0284-4736-8524-b3c0b6409cdc",
                "port": "747a5dd0-0727-4805-96c4-0a1bea945c0e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "19b8d1d4-1757-419c-aee2-c2251c6f2bcd",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "2fb97de9-0284-4736-8524-b3c0b6409cdc",
                "port": "be90cd82-6225-4f0f-a89f-1dccacafb6c8"
              },
              "size": 8
            },
            {
              "source": {
                "block": "37cf815f-71d7-456f-a468-7f2eeb2d99b6",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "2fb97de9-0284-4736-8524-b3c0b6409cdc",
                "port": "5b56a41c-e592-439d-a302-cd2d0f27a7c9"
              },
              "vertices": [
                {
                  "x": 1200,
                  "y": 408
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "7fdfcbfc-1c72-4374-994c-2ef0e6efe9e2",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "2fb97de9-0284-4736-8524-b3c0b6409cdc",
                "port": "dc4fc050-7823-419e-b5fb-bb7cb6cd4a2e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "254b2339-17a0-4dca-9c16-b144d1d3b858",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "2fb97de9-0284-4736-8524-b3c0b6409cdc",
                "port": "700f40e0-b049-4978-85df-890a2e2d5d26"
              },
              "vertices": [
                {
                  "x": 1200,
                  "y": 232
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "2fb97de9-0284-4736-8524-b3c0b6409cdc",
                "port": "6fd5a00e-ce88-4156-af51-b5641f74d12b"
              },
              "target": {
                "block": "bb505efb-cc9a-4355-aa5c-8500517f3a62",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "b9ce1495492d9bb52158ff7ab53777abfad9c97d": {
      "package": {
        "name": "Serial-rx",
        "version": "0.2",
        "description": "Receptor serie asíncrono. Velocidad por defecto: 115200 baudios",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22matrix(-1.04907%200%200%201.04907%20-113.38%20-102.544)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22173.032%22%20x=%2287.94%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22173.032%22%20x=%2287.94%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ERX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 936,
                "y": 96
              }
            },
            {
              "id": "9b46173d-7429-4d90-8701-a2eae9f88c53",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -72,
                "y": 160
              }
            },
            {
              "id": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 944,
                "y": 352
              }
            },
            {
              "id": "2f6a3bb1-2010-4f69-a978-717528dc5160",
              "type": "basic.input",
              "data": {
                "name": "RX",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 544
              }
            },
            {
              "id": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 944,
                "y": 608
              }
            },
            {
              "id": "38758516-ff7d-4688-a171-e35bb9f50bd0",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 416,
                "y": -136
              }
            },
            {
              "id": "d84b0e8b-3264-47e9-953f-b80b712fc373",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n\n\n//-- Calcular el numero de bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg din;\n\nalways @(posedge clk)\n d1 <= RX;\n \n//-- Din contiene el dato serie de entrada listo para usarse   \nalways @(posedge clk)\n  din <= d1;\n  \n//------ Detectar el bit de start: flanco de bajada en din\n\n//-- Registro temporal\nreg q_t0 = 0;\n\nalways @(posedge clk)\n  q_t0 <= din;\n  \n//-- El cable din_fe es un \"tic\" que aparece cuando llega el flanco de \n//-- bajada\nwire din_fe = (q_t0 & ~din);\n\n//-------- ESTADO DEL RECEPTOR\n\n//-- 0: Apagado. Esperando\n//-- 1: Encendido. Activo. Recibiendo dato\nreg state = 0;\n\nalways @(posedge clk)\n  //-- Se pasa al estado activo al detectar el flanco de bajada\n  //-- del bit de start\n  if (din_fe)\n    state <= 1'b1;\n    \n  //-- Se pasa al estado inactivo al detectar la señal rst_state    \n  else if (rst_state)\n    state<=1'b0;\n\n//------------------ GENERADOR DE BAUDIOS -----------------------------\n//-- Se activa cuando el receptor está encendido\n\n\n//-- Calcular la mitad del divisor BAUDRATE/2\nlocalparam BAUD2 = (BAUDRATE >> 1);\n\n//-- Contador del sistema, para esperar un tiempo de  \n//-- medio bit (BAUD2)\n\n//-- NOTA: podria tener N-2 bits en principio\nreg [N-1: 0] div2counter = 0;\n\n//-- Se genera primero un retraso de BAUD/2\n//-- El proceso comienza cuando el estado pasa a 1\n\nalways @(posedge clk)\n\n  //-- Contar\n  if (state) begin\n    //-- Solo cuenta hasta BAUD2, luego  \n    //-- se queda en ese valor hasta que\n    //-- ena se desactiva\n    if (div2counter < BAUD2) \n      div2counter <= div2counter + 1;\n  end else\n    div2counter <= 0;\n\n//-- Habilitar el generador de baudios principal\n//-- cuando termine este primer contador\nwire ena2 = (div2counter == BAUD2);\n\n\n//------ GENERADOR DE BAUDIOS PRINCIPAL\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Esta señal contiene el tic\nwire ov = (divcounter == BAUDRATE-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena2 == 0);\n\n//-- El cable con el tic para capturar cada bit lo llamamos\n//-- bit_tic, y es la señal de overflow del contador\nwire bit_tic = ov;\n\n//-------- REGISTRO DE DESPLAZAMIENTO -----------\n//-- Es el componente que pasa los bits recibidos a paralelo\n//-- La señal de desplazamiento usada es bit_tic, pero sólo cuando  \n//-- estamos en estado de encendido (state==1)\n//-- Es un registro de 9 bits: 8 bits de datos + bit de stop\n//-- El bit de start no se almacena, es el que ha servido para\n//-- arrancar el receptor\n\nreg [8:0] sr = 0;\n\nalways @(posedge clk)\n  //-- Se captura el bit cuando llega y el receptor\n  //-- esta activado\n  if (bit_tic & state)\n    sr <= {din, sr[8:1]};\n    \n//-- El dato recibido se encuentran en los 8 bits menos significativos\n//-- una vez recibidos los 9 bits\n\n//-------- CONTADOR de bits recibidos\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [4:0] cont = 0;\n\nalways @(posedge clk)\n\n  //-- El contador se pone a 0 si hay un overflow o \n  //-- el receptor está apagado \n  if ((state==0)| ov2)\n    cont <= 0;\n  else\n    //-- Receptor activado: Si llega un bit se incrementa\n    if (bit_tic)\n      cont <= cont + 1;\n      \n//-- Comprobar overflow\nwire ov2 = (cont == 9);\n    \n//-- Esta señal de overflow indica el final de la recepción\nwire fin = ov2;\n\n//-- Se conecta al reset el biestable de estado\nwire rst_state = fin;\n\n//----- REGISTRO DE DATOS -------------------\n//-- Registro de 8 bits que almacena el dato final\n\n//-- Bus de salida con el dato recibido\nreg data = 0;\n\nalways @(posedge clk)\n\n  //-- Si se ha recibido el ultimo bit, capturamos el dato\n  //-- que se encuentra en los 8 bits de menor peso del\n  //-- registro de desplazamiento\n  if (fin)\n    data <= sr[7:0];\n\n//-- Comunicar que se ha recibido un dato\n//-- Tic de dato recibido\nreg rcv = 0;\nalways @(posedge clk)\n  rcv <= fin;\n\n//-- La señal de busy es directamente el estado del receptor\nassign busy = state;\n\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "RX"
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "rcv"
                    }
                  ]
                }
              },
              "position": {
                "x": 152,
                "y": 0
              },
              "size": {
                "width": 616,
                "height": 768
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9b46173d-7429-4d90-8701-a2eae9f88c53",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "2f6a3bb1-2010-4f69-a978-717528dc5160",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "RX"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "data"
              },
              "target": {
                "block": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "rcv"
              },
              "target": {
                "block": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "38758516-ff7d-4688-a171-e35bb9f50bd0",
                "port": "constant-out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "busy"
              },
              "target": {
                "block": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "27a42310d78a64ae8d15ea908da24b53a793a6e1": {
      "package": {
        "name": "Screener",
        "version": "0.14",
        "description": "Char detect & LF, CR, space & comma.",
        "author": "FPGAwars",
        "image": "%3Csvg%20viewBox=%220%200%2032%2032%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M16%206.958a1%201%200%200%201-1-1V2.042a1%201%200%200%201%202%200v3.917a1%201%200%200%201-1%201zM11%207a1%201%200%200%201-1-1V2a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%207a1%201%200%200%201-1-1V2a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201zM16%2030.959a1%201%200%200%201-1-1v-3.917a1%201%200%200%201%202%200v3.916a1%201%200%200%201-1%201zM11%2031a1%201%200%200%201-1-1v-4a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%2031a1%201%200%200%201-1-1v-4a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201z%22%20fill=%22#4391B2%22/%3E%3Cg%3E%3Cpath%20d=%22M5.958%2017H2.042a1%201%200%200%201%200-2h3.917a1%201%200%200%201%200%202zM6%2022H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM6%2012H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM29.958%2017h-3.916a1%201%200%201%201%200-2h3.916a1%201%200%201%201%200%202zM30%2022h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202zM30%2012h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202z%22%20fill=%22#4391B2%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M27%206v20c0%20.55-.45%201-1%201H6c-.55%200-1-.45-1-1V6c0-.55.45-1%201-1h20c.55%200%201%20.45%201%201z%22%20fill=%22#48B1DD%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M23%2012v8c0%201.65-1.35%203-3%203h-8c-1.65%200-3-1.35-3-3v-8c0-1.65%201.35-3%203-3h8c1.65%200%203%201.35%203%203z%22%20fill=%22#96CEE5%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1584284803381
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7279d755-1e08-4673-981b-53857da8d542",
              "type": "basic.input",
              "data": {
                "name": "",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": 1224,
                "y": 288
              }
            },
            {
              "id": "a79c356d-8b0e-49f3-834a-3500ec9eeea4",
              "type": "basic.input",
              "data": {
                "name": "in",
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 1224,
                "y": 432
              }
            },
            {
              "id": "1b83b800-e0bc-43c4-b8db-f3792944aedc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "set",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1632,
                "y": 456
              }
            },
            {
              "id": "eb4f56c4-c399-4a97-89cd-d19958e3c926",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "reset",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1632,
                "y": 504
              }
            },
            {
              "id": "591408d6-f465-42ee-9718-108a83ceb100",
              "type": "basic.output",
              "data": {
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 2168,
                "y": 584
              }
            },
            {
              "id": "06824bd4-6559-4084-be89-5a9942c04203",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "set",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 2032,
                "y": 664
              }
            },
            {
              "id": "1b6cbddd-7646-42a9-9883-42181c6b160f",
              "type": "basic.output",
              "data": {
                "name": "tic",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 2168,
                "y": 1016
              }
            },
            {
              "id": "ffcf0ae4-e95a-4907-96f6-9d515cbb2f8c",
              "type": "basic.input",
              "data": {
                "name": "rcv",
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
                "x": 1224,
                "y": 1048
              }
            },
            {
              "id": "73cd73a8-fee3-41f8-914e-6d1205d3b3bb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "reset",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 2032,
                "y": 1088
              }
            },
            {
              "id": "811bdac3-1356-42e2-9ed3-0224bcf63a41",
              "type": "basic.constant",
              "data": {
                "name": "LF",
                "value": "10",
                "local": true
              },
              "position": {
                "x": 1488,
                "y": 336
              }
            },
            {
              "id": "3eac0059-7bbc-4944-aaae-9f3d3ac54629",
              "type": "basic.constant",
              "data": {
                "name": "CR",
                "value": "13",
                "local": true
              },
              "position": {
                "x": 1488,
                "y": 504
              }
            },
            {
              "id": "496dad88-26f0-4a1b-8dca-0cf6d122e111",
              "type": "basic.constant",
              "data": {
                "name": "space",
                "value": "32",
                "local": true
              },
              "position": {
                "x": 1488,
                "y": 688
              }
            },
            {
              "id": "785e110e-57e1-4a88-a577-086bd5e24451",
              "type": "basic.constant",
              "data": {
                "name": "comma",
                "value": "44",
                "local": true
              },
              "position": {
                "x": 1488,
                "y": 856
              }
            },
            {
              "id": "2a106458-9101-4d7e-b2a1-71e5c1a7873e",
              "type": "basic.constant",
              "data": {
                "name": "init",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1808,
                "y": 336
              }
            },
            {
              "id": "21d07674-b83b-456d-95c5-d4f8054ecf64",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 1488,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "908b4fe9-6a17-446f-9825-a8531bdfc977",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 1488,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8ad41f41-7a7b-4de7-9fff-218f26e49351",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1808,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7ecab3fc-658a-4ce6-a410-b9937fb40699",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1808,
                "y": 1032
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "10adc3df-83d2-4ff0-90ad-1a2c81e5bb17",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1808,
                "y": 904
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dcdc5491-fd0c-430d-9acf-113e241a5c51",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 2032,
                "y": 1016
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f8f9c909-e482-4944-9968-5f8cc5df7619",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 1488,
                "y": 784
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "406ae2ae-d536-4f2c-99eb-44f9b4049748",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 1488,
                "y": 952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dd09baf1-594b-497d-8354-34f307b7bc6a",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 1632,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "e5ae48a1-f639-471e-867e-bddb5d31a918",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1808,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f932fb0c-19f0-4bbd-a921-29d4e0bd8da7",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2032,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "070beb8b-46b2-4479-9d0f-8654f19717d7",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 2032,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8ad41f41-7a7b-4de7-9fff-218f26e49351",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "06824bd4-6559-4084-be89-5a9942c04203",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7ecab3fc-658a-4ce6-a410-b9937fb40699",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "73cd73a8-fee3-41f8-914e-6d1205d3b3bb",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1968,
                  "y": 1104
                }
              ]
            },
            {
              "source": {
                "block": "eb4f56c4-c399-4a97-89cd-d19958e3c926",
                "port": "outlabel"
              },
              "target": {
                "block": "e5ae48a1-f639-471e-867e-bddb5d31a918",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "1b83b800-e0bc-43c4-b8db-f3792944aedc",
                "port": "outlabel"
              },
              "target": {
                "block": "e5ae48a1-f639-471e-867e-bddb5d31a918",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "811bdac3-1356-42e2-9ed3-0224bcf63a41",
                "port": "constant-out"
              },
              "target": {
                "block": "21d07674-b83b-456d-95c5-d4f8054ecf64",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a79c356d-8b0e-49f3-834a-3500ec9eeea4",
                "port": "out"
              },
              "target": {
                "block": "21d07674-b83b-456d-95c5-d4f8054ecf64",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "3eac0059-7bbc-4944-aaae-9f3d3ac54629",
                "port": "constant-out"
              },
              "target": {
                "block": "908b4fe9-6a17-446f-9825-a8531bdfc977",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a79c356d-8b0e-49f3-834a-3500ec9eeea4",
                "port": "out"
              },
              "target": {
                "block": "908b4fe9-6a17-446f-9825-a8531bdfc977",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 1400,
                  "y": 528
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "21d07674-b83b-456d-95c5-d4f8054ecf64",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "dd09baf1-594b-497d-8354-34f307b7bc6a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "908b4fe9-6a17-446f-9825-a8531bdfc977",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "dd09baf1-594b-497d-8354-34f307b7bc6a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dd09baf1-594b-497d-8354-34f307b7bc6a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8ad41f41-7a7b-4de7-9fff-218f26e49351",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7279d755-1e08-4673-981b-53857da8d542",
                "port": "out"
              },
              "target": {
                "block": "8ad41f41-7a7b-4de7-9fff-218f26e49351",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 1768,
                  "y": 544
                }
              ]
            },
            {
              "source": {
                "block": "10adc3df-83d2-4ff0-90ad-1a2c81e5bb17",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7ecab3fc-658a-4ce6-a410-b9937fb40699",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1872,
                  "y": 1000
                },
                {
                  "x": 1768,
                  "y": 1040
                }
              ]
            },
            {
              "source": {
                "block": "ffcf0ae4-e95a-4907-96f6-9d515cbb2f8c",
                "port": "out"
              },
              "target": {
                "block": "7ecab3fc-658a-4ce6-a410-b9937fb40699",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "dd09baf1-594b-497d-8354-34f307b7bc6a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "10adc3df-83d2-4ff0-90ad-1a2c81e5bb17",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1768,
                  "y": 712
                }
              ]
            },
            {
              "source": {
                "block": "7ecab3fc-658a-4ce6-a410-b9937fb40699",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dcdc5491-fd0c-430d-9acf-113e241a5c51",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "7279d755-1e08-4673-981b-53857da8d542",
                "port": "out"
              },
              "target": {
                "block": "dcdc5491-fd0c-430d-9acf-113e241a5c51",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1968,
                  "y": 880
                }
              ]
            },
            {
              "source": {
                "block": "dcdc5491-fd0c-430d-9acf-113e241a5c51",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "1b6cbddd-7646-42a9-9883-42181c6b160f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "496dad88-26f0-4a1b-8dca-0cf6d122e111",
                "port": "constant-out"
              },
              "target": {
                "block": "f8f9c909-e482-4944-9968-5f8cc5df7619",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "785e110e-57e1-4a88-a577-086bd5e24451",
                "port": "constant-out"
              },
              "target": {
                "block": "406ae2ae-d536-4f2c-99eb-44f9b4049748",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f8f9c909-e482-4944-9968-5f8cc5df7619",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "dd09baf1-594b-497d-8354-34f307b7bc6a",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": [
                {
                  "x": 1600,
                  "y": 752
                }
              ]
            },
            {
              "source": {
                "block": "406ae2ae-d536-4f2c-99eb-44f9b4049748",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "dd09baf1-594b-497d-8354-34f307b7bc6a",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              }
            },
            {
              "source": {
                "block": "a79c356d-8b0e-49f3-834a-3500ec9eeea4",
                "port": "out"
              },
              "target": {
                "block": "f8f9c909-e482-4944-9968-5f8cc5df7619",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 1400,
                  "y": 720
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "a79c356d-8b0e-49f3-834a-3500ec9eeea4",
                "port": "out"
              },
              "target": {
                "block": "406ae2ae-d536-4f2c-99eb-44f9b4049748",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 1400,
                  "y": 880
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "f932fb0c-19f0-4bbd-a921-29d4e0bd8da7",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "591408d6-f465-42ee-9718-108a83ceb100",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5ae48a1-f639-471e-867e-bddb5d31a918",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "070beb8b-46b2-4479-9d0f-8654f19717d7",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8ad41f41-7a7b-4de7-9fff-218f26e49351",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "f932fb0c-19f0-4bbd-a921-29d4e0bd8da7",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "7279d755-1e08-4673-981b-53857da8d542",
                "port": "out"
              },
              "target": {
                "block": "e5ae48a1-f639-471e-867e-bddb5d31a918",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 1768,
                  "y": 392
                }
              ]
            },
            {
              "source": {
                "block": "070beb8b-46b2-4479-9d0f-8654f19717d7",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f932fb0c-19f0-4bbd-a921-29d4e0bd8da7",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 2104,
                  "y": 552
                }
              ]
            },
            {
              "source": {
                "block": "2a106458-9101-4d7e-b2a1-71e5c1a7873e",
                "port": "constant-out"
              },
              "target": {
                "block": "e5ae48a1-f639-471e-867e-bddb5d31a918",
                "port": "bf12a800-db30-4289-a7c5-8c08438f9a39"
              }
            }
          ]
        }
      }
    },
    "ca73164c83e3f1cf6728c52cd70327629263bb51": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 8 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == K);",
                "params": [
                  {
                    "name": "K"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "K"
              }
            },
            {
              "source": {
                "block": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "87abc950ab83340895d1780090127b1528046813": {
      "package": {
        "name": "OR-4",
        "version": "1.0.1",
        "description": "Puerta OR de 4 entradas",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 48
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 120
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "8c46de6c-8895-446f-bcbd-850a4a72c42d",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 184
              }
            },
            {
              "id": "e3048d1d-5eca-42de-9b82-e4da2969a091",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 256
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign o = a | b | c | d;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "o"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8c46de6c-8895-446f-bcbd-850a4a72c42d",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              }
            },
            {
              "source": {
                "block": "e3048d1d-5eca-42de-9b82-e4da2969a091",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "b959c256104d1064a5ef7b38632ffb6eed3b396f": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 0
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
                "port": "constant-out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "c09cc1655e65044e7b90018eb73db0a16d16a8eb": {
      "package": {
        "name": "ASCII2binary16bits",
        "version": "0.14",
        "description": "Convierte un número ASCII a binario de 16 bits.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22390.467%22%20height=%22434.52%22%20viewBox=%220%200%20103.31103%20114.96676%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22.69%22%20y=%2234.849%22%20font-weight=%22700%22%20font-size=%2243.13%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.32513%20.75464)%22%20font-stretch=%22condensed%22%20font-family=%22Agency%20FB%22%20fill=%22#00f%22%20stroke-width=%222.695%22%3E%3Ctspan%20x=%22.69%22%20y=%2234.849%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3EASCII%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22-.626%22%20y=%2293.264%22%20font-weight=%22700%22%20font-size=%2241.918%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.1064%20.90383)%22%20font-stretch=%22condensed%22%20font-family=%22Agency%20FB%22%20fill=%22green%22%20stroke-width=%222.619%22%3E%3Ctspan%20x=%22-.626%22%20y=%2293.264%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3EBinary%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M53.053%2032.414V48.53%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22.619%22%20y=%22140.607%22%20transform=%22scale(1.23128%20.81216)%22%20font-weight=%22700%22%20font-stretch=%22condensed%22%20font-size=%2242.494%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Agency%20FB%22%20fill=%22red%22%20stroke-width=%221.062%22%3E%3Ctspan%20x=%22.619%22%20y=%22140.607%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3E16bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "700f40e0-b049-4978-85df-890a2e2d5d26",
              "type": "basic.input",
              "data": {
                "name": "dm",
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 224
              }
            },
            {
              "id": "dc4fc050-7823-419e-b5fb-bb7cb6cd4a2e",
              "type": "basic.input",
              "data": {
                "name": "um",
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 280
              }
            },
            {
              "id": "5b56a41c-e592-439d-a302-cd2d0f27a7c9",
              "type": "basic.input",
              "data": {
                "name": "c",
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 344
              }
            },
            {
              "id": "6fd5a00e-ce88-4156-af51-b5641f74d12b",
              "type": "basic.output",
              "data": {
                "name": "bin",
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
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
                "x": 936,
                "y": 344
              }
            },
            {
              "id": "be90cd82-6225-4f0f-a89f-1dccacafb6c8",
              "type": "basic.input",
              "data": {
                "name": "d",
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 400
              }
            },
            {
              "id": "747a5dd0-0727-4805-96c4-0a1bea945c0e",
              "type": "basic.input",
              "data": {
                "name": "u",
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 456
              }
            },
            {
              "id": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
              "type": "basic.code",
              "data": {
                "code": "wire [15:0] uni,  dec,  cen,  unim,  decm;\nwire [15:0] uni0, dec0, cen0, unim0, decm0;\n\nassign    uni0  = u  - 48;\nassign    dec0  = d  - 48;\nassign    cen0  = c  - 48;\nassign    unim0 = um - 48;\nassign    decm0 = dm - 48;\n\nassign    uni  = (u  > 47 && u  < 58) ? uni0  : 0;\nassign    dec  = (d  > 47 && d  < 58) ? dec0  : 0;\nassign    cen  = (c  > 47 && c  < 58) ? cen0  : 0;\nassign    unim = (um > 47 && um < 58) ? unim0 : 0;\nassign    decm = (dm > 47 && dm < 58) ? decm0 : 0;\n\nassign    bin = (decm * 10000) + (unim * 1000) + (cen * 100) + (dec * 10) + uni;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "dm",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "um",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "c",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "u",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "bin",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 120,
                "y": 224
              },
              "size": {
                "width": 712,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5b56a41c-e592-439d-a302-cd2d0f27a7c9",
                "port": "out"
              },
              "target": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "be90cd82-6225-4f0f-a89f-1dccacafb6c8",
                "port": "out"
              },
              "target": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "747a5dd0-0727-4805-96c4-0a1bea945c0e",
                "port": "out"
              },
              "target": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "u"
              },
              "size": 8
            },
            {
              "source": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "bin"
              },
              "target": {
                "block": "6fd5a00e-ce88-4156-af51-b5641f74d12b",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "700f40e0-b049-4978-85df-890a2e2d5d26",
                "port": "out"
              },
              "target": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "dm"
              },
              "size": 8
            },
            {
              "source": {
                "block": "dc4fc050-7823-419e-b5fb-bb7cb6cd4a2e",
                "port": "out"
              },
              "target": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "um"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "30c859ac41d013a9aceb65c7396a71df3b8302d4": {
      "package": {
        "name": "Registro_8bits_doble_ASCII",
        "version": "0.86",
        "description": "Registro doble de 16 bits, con entrada normal y el reset vale el ASCII 48 ----->'0'.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 184
              }
            },
            {
              "id": "4186057c-4c65-419c-94b7-726489ff095e",
              "type": "basic.input",
              "data": {
                "name": "",
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 256
              }
            },
            {
              "id": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d",
              "type": "basic.output",
              "data": {
                "name": "",
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
                "x": 768,
                "y": 288
              }
            },
            {
              "id": "693446fd-047f-4f08-b96b-3c38ef98b3d4",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 328
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 400
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = 48;\n\nalways @(posedge clk) begin\n  if      (rst)  q <= 48;\n  else if (load) q <= d;\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 408,
                "height": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "693446fd-047f-4f08-b96b-3c38ef98b3d4",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4186057c-4c65-419c-94b7-726489ff095e",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "6cba3bbb1365a05192b1594105c67b54acde5ad7": {
      "package": {
        "name": "Registro_especial_ASCII",
        "version": "0.14",
        "description": "Registro de 8 bits ASCII",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "42b35cc2-aa64-4e66-be42-169958246799",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 312
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = 48;\n\nalways @(posedge clk)\n  if (load) q <= d;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "42b35cc2-aa64-4e66-be42-169958246799",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "ebfed3354d2f5627e64d28b4775730fcca4711fe": {
      "package": {
        "name": "Corazon-tic-Hz",
        "version": "0.1",
        "description": "Corazón de bombeo de tics a un frecuencia parametrica en Hz",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2266.277%22%20x=%2267.278%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2266.277%22%20x=%2267.278%22%20font-weight=%22700%22%20font-size=%228.695%22%3EHz%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 912,
                "y": 192
              }
            },
            {
              "id": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 192
              }
            },
            {
              "id": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 520,
                "y": -128
              }
            },
            {
              "id": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
              "type": "basic.code",
              "data": {
                "code": "//localparam HZ;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = (divcounter == M-1);\n\n//-- La salida es la señal de overflow\nassign o = reset;\n\n\n\n",
                "params": [
                  {
                    "name": "HZ"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": -8
              },
              "size": {
                "width": 544,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "o"
              },
              "target": {
                "block": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
                "port": "out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
                "port": "constant-out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "HZ"
              }
            }
          ]
        }
      }
    },
    "5cc6ec961df1a19b78d61422b28169fc0f69384b": {
      "package": {
        "name": "Mux 2 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "db089906-4326-4b59-8aa5-ebb61116a4cd",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "0ef557c8-5378-43b3-80af-176f129f1a07",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "0ef557c8-5378-43b3-80af-176f129f1a07",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db089906-4326-4b59-8aa5-ebb61116a4cd",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "5898179a-7390-429b-ac3c-b7a0df673610",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              }
            }
          ]
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "764691f23270ef1d2ed953ac6dc0169a584aaa4c": {
      "package": {
        "name": "Contador-3bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 3 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 200
              }
            },
            {
              "id": "2124c987-5d1b-4335-858f-502559b11a26",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 352
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "8",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 3; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "2124c987-5d1b-4335-858f-502559b11a26",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "4cd375d1e52e51f66d8b69dd7ba28621c2a62df2": {
      "package": {
        "name": "Mux 2 a 1 de 4 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 4 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bfbc4b49-5553-4839-bc63-c7c70fa848d5",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "b070330f-8bdf-41e7-a99f-e2fbd2d94679",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "1b1f1d54-6bf8-4745-8aad-cb94e3781383",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 4 bits\n\nreg [3:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "1b1f1d54-6bf8-4745-8aad-cb94e3781383",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b070330f-8bdf-41e7-a99f-e2fbd2d94679",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "bfbc4b49-5553-4839-bc63-c7c70fa848d5",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "a0b8df28f3452068e469a9c210e4e62ae8c78900": {
      "package": {
        "name": "Valor_0_4bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22255.888%22%20height=%22307.912%22%20viewBox=%220%200%20239.89529%20288.66753%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22372.115%22%20y=%22646.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22372.115%22%20y=%22646.344%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22322.722%22%20y=%22721.624%22%3E0000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22528.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20fill=%22#00f%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22528.722%22%20y=%22721.624%22%3E0%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "53acced8-0736-40f7-8db1-7103a21f31c2",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
              "type": "9274d3154d579c5922da669b25ca14097a46a22f",
              "position": {
                "x": 728,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
                "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
              },
              "target": {
                "block": "53acced8-0736-40f7-8db1-7103a21f31c2",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "9274d3154d579c5922da669b25ca14097a46a22f": {
      "package": {
        "name": "Constante-4bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 4 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            }
          ]
        }
      }
    },
    "7eacdff4ce248b009935725889c8ae3339817d76": {
      "package": {
        "name": "Bajada",
        "version": "0.1",
        "description": "Detector de flanco de bajada. Emite un tic cuando detecta un flanco descendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22396.685%22%20height=%22254.461%22%20viewBox=%220%200%20104.95637%2067.326178%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-54.29%20-50.022)%22%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M67.528%2082.456l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M67.258%2052.035v29.942%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M56.469%2072.226L67.157%2082.68l10.351-10.453%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (q & ~i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "56885ab64e12213b46de80c07e194ba74e261a50": {
      "package": {
        "name": "timer-sec",
        "version": "0.1",
        "description": "Temporizador en segundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.13l1.276%202.422-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2244.949%22%20x=%221.863%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2244.949%22%20x=%221.863%22%20font-weight=%22700%22%20font-size=%2239.724%22%3ESec%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c45dab76-9d0f-4742-9e4d-3048637d245d",
              "type": "basic.output",
              "data": {
                "name": "p"
              },
              "position": {
                "x": 1224,
                "y": 96
              }
            },
            {
              "id": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 472,
                "y": 96
              }
            },
            {
              "id": "61d11f03-6fbc-4467-a947-d546fa6f6429",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 304
              }
            },
            {
              "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 1216,
                "y": 304
              }
            },
            {
              "id": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 848,
                "y": -96
              }
            },
            {
              "id": "e6b9690b-1da7-4600-9015-0bbed31633e2",
              "type": "basic.info",
              "data": {
                "info": "**Arranque del**  \n**temporizador**",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 264
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "f3af4211-e3df-4710-a0a8-96a035a833a9",
              "type": "basic.info",
              "data": {
                "info": "**Salida de pulso**",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "a15228f1-41aa-494c-82fb-5491bf5fcc13",
              "type": "basic.info",
              "data": {
                "info": "**Salida de tic**",
                "readonly": true
              },
              "position": {
                "x": 1216,
                "y": 280
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "204eb46d-dd4f-47cf-b0f3-c9095263d325",
              "type": "basic.info",
              "data": {
                "info": "**Parametro del timer**  \nSegundos a esperar",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": -176
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
              "type": "basic.code",
              "data": {
                "code": "//localparam SEC;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el corazon\nwire rst_heart;\n\n//-- Overflow del temporizador del corazon\nwire ov_heart;\n\n//-- Habilitacion del corazon\nwire ena;\n\n//-- Tics del corazon\nwire tic_heart;\n\n//-- Contador del corazon\nreg [N-1:0] heart=0;\n\nalways @(posedge clk)\n  if (rst_heart)\n    heart <= 0;\n  else\n    heart <= heart + 1;\n\n//-- Overflow del contador\nassign ov_heart = (heart == M-1);\n\n//-- La salida del corazon es la señal de overflow\nassign tic_heart = ov_heart;\n\n//-- Reset del corazon\nassign rst_heart =~ena | ov_heart;\n\n\n\n//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\nreg [7:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\nif (rst)\n  counter <= 0;\nelse\n  if (tic_heart)\n    counter <= counter + 1;\n\n//-- Evento: cuenta máxima de tics alcanzada\nassign ov = (counter == SEG);\n\n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\nassign ena = ~rst;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n",
                "params": [
                  {
                    "name": "SEG"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "p"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 632,
                "y": 24
              },
              "size": {
                "width": 520,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
                "port": "constant-out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "SEG"
              }
            },
            {
              "source": {
                "block": "61d11f03-6fbc-4467-a947-d546fa6f6429",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "p"
              },
              "target": {
                "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "tic"
              },
              "target": {
                "block": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "clk"
              }
            }
          ]
        }
      }
    }
  }
}