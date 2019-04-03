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
          "id": "95c8014e-8de9-41cc-865d-d76c6aebdda4",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 976,
            "y": 120
          }
        },
        {
          "id": "b456c739-20d2-43c8-88f6-7988675cdced",
          "type": "basic.input",
          "data": {
            "name": "Tecla",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "63"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 600,
            "y": 312
          }
        },
        {
          "id": "25159e5a-0102-47f7-9b3c-c93593063fe6",
          "type": "basic.output",
          "data": {
            "name": "Zumbador",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1272,
            "y": 368
          }
        },
        {
          "id": "ba877ef5-0f7e-48b9-92a9-21f2c69a2de1",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "400",
            "local": false
          },
          "position": {
            "x": 976,
            "y": 376
          }
        },
        {
          "id": "d5b9ed2e-6700-49b3-88da-a30c4ef325b1",
          "type": "basic.info",
          "data": {
            "info": "**Ejemplo 6**: Leyendo la tecla backspace  \nUsando el **bloque key**. Se emiten dos pitidos, uno al  \npulsar y otro al soltar",
            "readonly": true
          },
          "position": {
            "x": 512,
            "y": 96
          },
          "size": {
            "width": 440,
            "height": 72
          }
        },
        {
          "id": "204409a5-1faa-400d-a1ac-b3e2598c2b62",
          "type": "basic.info",
          "data": {
            "info": "Mostrar por el LED  \nel estado de la tecla",
            "readonly": true
          },
          "position": {
            "x": 960,
            "y": 64
          },
          "size": {
            "width": 176,
            "height": 56
          }
        },
        {
          "id": "ba2542b4-8f19-4007-8cb6-c9e8d0ef2695",
          "type": "0b19b18ed42320bea407a6f4b4af40942872646a",
          "position": {
            "x": 976,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f110b98e-324f-4032-8154-7b57a6639b6a",
          "type": "basic.info",
          "data": {
            "info": "Pitido grave  \nPulsación",
            "readonly": true
          },
          "position": {
            "x": 984,
            "y": 200
          },
          "size": {
            "width": 120,
            "height": 56
          }
        },
        {
          "id": "f6c91eb0-2ee2-4ac8-8e4c-bcc5d27280c2",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 1144,
            "y": 368
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bccb5ee6-e3a0-4e9a-89f3-24c89af7108f",
          "type": "0b19b18ed42320bea407a6f4b4af40942872646a",
          "position": {
            "x": 1000,
            "y": 472
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a35e510c-d8d7-43ab-8ab5-b3a7a04f9d34",
          "type": "basic.info",
          "data": {
            "info": "Pitido agudo  \nLiberación",
            "readonly": true
          },
          "position": {
            "x": 992,
            "y": 352
          },
          "size": {
            "width": 120,
            "height": 48
          }
        },
        {
          "id": "c43748e5-2aaa-40ff-884d-171d4d873f2d",
          "type": "fca7158d75c3ba2136e93945a796b321fd7f201e",
          "position": {
            "x": 760,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "325f2a79-a70a-4c7f-b0f6-66e33027d276",
          "type": "basic.info",
          "data": {
            "info": "Lectura de  \nTecla",
            "readonly": true
          },
          "position": {
            "x": 776,
            "y": 216
          },
          "size": {
            "width": 128,
            "height": 48
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b456c739-20d2-43c8-88f6-7988675cdced",
            "port": "out"
          },
          "target": {
            "block": "c43748e5-2aaa-40ff-884d-171d4d873f2d",
            "port": "b456c739-20d2-43c8-88f6-7988675cdced"
          }
        },
        {
          "source": {
            "block": "ba877ef5-0f7e-48b9-92a9-21f2c69a2de1",
            "port": "constant-out"
          },
          "target": {
            "block": "bccb5ee6-e3a0-4e9a-89f3-24c89af7108f",
            "port": "51780fb9-723f-4200-a817-e83220bd529c"
          }
        },
        {
          "source": {
            "block": "f6c91eb0-2ee2-4ac8-8e4c-bcc5d27280c2",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "25159e5a-0102-47f7-9b3c-c93593063fe6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ba2542b4-8f19-4007-8cb6-c9e8d0ef2695",
            "port": "d5ddda9a-8d7d-4451-bc14-5fb061701d71"
          },
          "target": {
            "block": "f6c91eb0-2ee2-4ac8-8e4c-bcc5d27280c2",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "bccb5ee6-e3a0-4e9a-89f3-24c89af7108f",
            "port": "d5ddda9a-8d7d-4451-bc14-5fb061701d71"
          },
          "target": {
            "block": "f6c91eb0-2ee2-4ac8-8e4c-bcc5d27280c2",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "c43748e5-2aaa-40ff-884d-171d4d873f2d",
            "port": "95c8014e-8de9-41cc-865d-d76c6aebdda4"
          },
          "target": {
            "block": "95c8014e-8de9-41cc-865d-d76c6aebdda4",
            "port": "in"
          },
          "vertices": [
            {
              "x": 896,
              "y": 216
            }
          ]
        },
        {
          "source": {
            "block": "c43748e5-2aaa-40ff-884d-171d4d873f2d",
            "port": "dca83aba-aac9-4f42-8c34-31ec71a4c82f"
          },
          "target": {
            "block": "ba2542b4-8f19-4007-8cb6-c9e8d0ef2695",
            "port": "d7802410-19ed-4499-9ad1-8690a71ff033"
          }
        },
        {
          "source": {
            "block": "c43748e5-2aaa-40ff-884d-171d4d873f2d",
            "port": "25159e5a-0102-47f7-9b3c-c93593063fe6"
          },
          "target": {
            "block": "bccb5ee6-e3a0-4e9a-89f3-24c89af7108f",
            "port": "d7802410-19ed-4499-9ad1-8690a71ff033"
          },
          "vertices": [
            {
              "x": 896,
              "y": 384
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "0b19b18ed42320bea407a6f4b4af40942872646a": {
      "package": {
        "name": "Beep",
        "version": "0.1",
        "description": "Emitir un pitido corto (20ms) de sonido de tecla pulsada",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22364.46%22%20height=%22309.976%22%20viewBox=%220%200%2096.430069%2082.014374%22%3E%3Cpath%20d=%22M33.189%2058.835c-5.43-.845-9.64-3.778-10.575-7.368-1.555-5.968%205.551-11.29%2014.515-10.872%202.86.134%205.47.77%207.46%201.816.397.21.771.403.83.43.06.026.133%205.073.145-7.033L45.601%200C62.409%204.632%2079.17%209.453%2096.098%2013.639c0%200%20.331%203.576.331%2012.166%200%2028.458.056%2041.998-.883%2043.64-3.215%205.618-13.588%207.749-20.93%204.299-3.792-1.782-5.95-4.533-5.95-7.581%200-5.344%206.781-9.583%2014.736-9.212%202.86.134%205.47.77%207.46%201.816.398.21.772.403.832.43.06.027.108-31.989.108-31.989l.02-5.528-41.666-11.361v33.376c0%207.253.049%207.763-.884%209.393-2.07%203.619-7.333%206.005-13.143%205.959-.915-.007-2.238-.103-2.94-.212z%22%20fill=%22#00f%22/%3E%3Cg%20transform=%22matrix(1.16195%200%200%201.16195%20-99.624%20-21.026)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6a75ac1d-7edb-4add-9860-3bddf79c64fd",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -72,
                "y": 144
              }
            },
            {
              "id": "d5ddda9a-8d7d-4451-bc14-5fb061701d71",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 544,
                "y": 160
              }
            },
            {
              "id": "d7802410-19ed-4499-9ad1-8690a71ff033",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -72,
                "y": 312
              }
            },
            {
              "id": "51780fb9-723f-4200-a817-e83220bd529c",
              "type": "basic.constant",
              "data": {
                "name": "Hz",
                "value": "200",
                "local": false
              },
              "position": {
                "x": 104,
                "y": 48
              }
            },
            {
              "id": "7254f8d7-8551-4bff-8c0a-8cf052ff159d",
              "type": "basic.constant",
              "data": {
                "name": "ms",
                "value": "20",
                "local": false
              },
              "position": {
                "x": 240,
                "y": 200
              }
            },
            {
              "id": "6638c656-ba94-42fe-bc6b-bd87b7f76df1",
              "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
              "position": {
                "x": 104,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5a9056b7-e6aa-44aa-b4df-bab6a1471301",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 392,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "15a99b53-ce2c-4a4c-99f6-f404cd36ff95",
              "type": "f91a2729e24bdc5bb7370785202c65c6526d7a01",
              "position": {
                "x": 240,
                "y": 296
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
                "block": "51780fb9-723f-4200-a817-e83220bd529c",
                "port": "constant-out"
              },
              "target": {
                "block": "6638c656-ba94-42fe-bc6b-bd87b7f76df1",
                "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5a9056b7-e6aa-44aa-b4df-bab6a1471301",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d5ddda9a-8d7d-4451-bc14-5fb061701d71",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6638c656-ba94-42fe-bc6b-bd87b7f76df1",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "5a9056b7-e6aa-44aa-b4df-bab6a1471301",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "15a99b53-ce2c-4a4c-99f6-f404cd36ff95",
                "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
              },
              "target": {
                "block": "5a9056b7-e6aa-44aa-b4df-bab6a1471301",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7254f8d7-8551-4bff-8c0a-8cf052ff159d",
                "port": "constant-out"
              },
              "target": {
                "block": "15a99b53-ce2c-4a4c-99f6-f404cd36ff95",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d7802410-19ed-4499-9ad1-8690a71ff033",
                "port": "out"
              },
              "target": {
                "block": "15a99b53-ce2c-4a4c-99f6-f404cd36ff95",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              }
            },
            {
              "source": {
                "block": "6a75ac1d-7edb-4add-9860-3bddf79c64fd",
                "port": "out"
              },
              "target": {
                "block": "6638c656-ba94-42fe-bc6b-bd87b7f76df1",
                "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
              }
            },
            {
              "source": {
                "block": "6a75ac1d-7edb-4add-9860-3bddf79c64fd",
                "port": "out"
              },
              "target": {
                "block": "15a99b53-ce2c-4a4c-99f6-f404cd36ff95",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              }
            }
          ]
        }
      }
    },
    "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c": {
      "package": {
        "name": "Corazon_Hz",
        "version": "0.1",
        "description": "Corazon genérico para bombear bits a la frecuencia fijada en Hz (por defecto 1Hz)",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22177.215%22%20height=%22156.392%22%20viewBox=%220%200%20166.13943%20146.61829%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.19-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.189-.749%201.189-.039%200-.544-.815-1.124-1.813z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22124.113%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22124.113%22%20font-weight=%22700%22%20font-size=%2230.808%22%3EHz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -296,
                "y": 128
              }
            },
            {
              "id": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 112,
                "y": -224
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
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
                      "name": "clk_o"
                    }
                  ]
                }
              },
              "position": {
                "x": -104,
                "y": -104
              },
              "size": {
                "width": 528,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_o"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4656865c-bcf1-4668-8e13-9221e32222d3",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
                "port": "constant-out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "HZ"
              }
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
    "fca7158d75c3ba2136e93945a796b321fd7f201e": {
      "package": {
        "name": "key",
        "version": "0.1",
        "description": "Lectura de una tecla externa. Pull-up interno activo",
        "author": "Juan Gonzalez-Gomez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22263.703%22%20height=%22248.33%22%20viewBox=%220%200%2069.771496%2065.704074%22%20id=%22svg861%22%3E%3Cdefs%20id=%22defs855%22%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path6215%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#fff%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Send%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path6103%22%20d=%22M-1.926-1.21L1.352-.005l-3.278%201.206a2.05%202.05%200%200%200%200-2.411z%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#fff%22%20stroke-width=%22.1875%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path6215-7%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#fff%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-3-1%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path6215-7-3%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#fff%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path6215-4%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#fff%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-31%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path6215-8%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#fff%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-31-1%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path6215-8-7%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#fff%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-3-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path6215-7-1%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#fff%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-0%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path6215-3%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#fff%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-3-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path6215-7-4%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#fff%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path6215-5%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#fff%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Send-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-1.926-1.21L1.352-.005l-3.278%201.206a2.05%202.05%200%200%200%200-2.411z%22%20id=%22path6103-5%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#fff%22%20stroke-width=%22.1875%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-3-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path6215-7-2%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#fff%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-3-1-9%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path6215-7-3-1%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#fff%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-6-2%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path6215-4-7%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#fff%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-31-0%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path6215-8-9%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#fff%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-31-1-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path6215-8-7-6%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#fff%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-3-9-0%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path6215-7-1-6%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#fff%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-0-2%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path6215-3-6%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#fff%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-3-2-1%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path6215-7-4-8%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#fff%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20id=%22layer1%22%20transform=%22translate(-197.312%20-124.827)%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2298.086%22%20y=%2244.755%22%20id=%22text4156-2-6-0-1-7-6-9-2%22%20font-weight=%22400%22%20font-size=%223.387%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#ff0%22%20stroke-width=%22.282%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22314.506%22%20y=%2243.887%22%20id=%22text4152-9-47-19-7-9-1-1-4-6-0-7-5-8-0-7-9-8-1-5-9%22%20transform=%22scale(.97048%201.03041)%22%20font-weight=%22400%22%20font-size=%223.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.282%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22341.525%22%20y=%2243.933%22%20id=%22text4152-9-47-19-7-9-1-1-4-6-0-7-5-8-0-7-9-8-1-7-8%22%20transform=%22scale(.97048%201.03041)%22%20font-weight=%22400%22%20font-size=%223.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.282%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22276.678%22%20y=%2294.403%22%20id=%22text4152-9-47-19-7-9-1-1-4-6-0-7-5-8-0-7-9-8-1-73-4%22%20transform=%22scale(.97048%201.03041)%22%20font-weight=%22400%22%20font-size=%223.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.282%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22212.028%22%20y=%2288.656%22%20id=%22text4152-9-47-19-7-9-1-1-4-6-0-7-5-8-0-7-9-5-2-5-1-4-0%22%20transform=%22scale(.96893%201.03206)%22%20font-weight=%22400%22%20font-size=%222.877%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.282%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22211.454%22%20y=%2294.403%22%20id=%22text4152-9-47-19-7-9-1-1-4-6-0-7-5-8-0-7-9-8-1-73-6-0-9-85%22%20transform=%22scale(.97048%201.03041)%22%20font-weight=%22400%22%20font-size=%223.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.282%22/%3E%3Crect%20id=%22rect4150-3-0-6-6-9-2-1-3-8-1-2-1-0-4-0-3-0-5%22%20width=%2247.174%22%20height=%2247.098%22%20x=%22208.636%22%20y=%22125.447%22%20ry=%2210.128%22%20fill=%22#ececec%22%20stroke=%22#333%22%20stroke-width=%221.239%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22220.898%22%20y=%22143.254%22%20id=%22text4152-9-47-19-7-9-1-1-4-6-0-7-5-8-0-7-9-5-2-69-4-4-4-7-7-0-8%22%20transform=%22scale(.97598%201.02461)%22%20font-weight=%22400%22%20font-size=%2219.062%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke=%22#000%22%20stroke-width=%221.239%22%3E%3Ctspan%20id=%22tspan4154-4-75-6-0-4-7-4-2-8-3-3-2-7-4-7-4-6-0-10-0-1-6-4-9-2-7%22%20x=%22220.898%22%20y=%22143.254%22%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20font-size=%2220.035%22%3EK%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22342.472%22%20y=%22187.781%22%20id=%22text4152-9-47-19-7-9-1-1-4-6-0-7-5-8-0-7-9-5-3-3-0-07-2-9%22%20transform=%22scale(.96893%201.03206)%22%20font-weight=%22400%22%20font-size=%222.877%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.282%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22342.123%22%20y=%22206.371%22%20id=%22text4152-9-47-19-7-9-1-1-4-6-0-7-5-8-0-7-9-5-3-3-9-3-7-9-6%22%20transform=%22scale(.96893%201.03206)%22%20font-weight=%22400%22%20font-size=%222.877%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.282%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22346.743%22%20y=%2261.763%22%20id=%22text4156-2-6-0-1-7-6-9-2-0%22%20font-weight=%22400%22%20font-size=%223.387%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#ff0%22%20stroke-width=%22.282%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22570.724%22%20y=%2260.392%22%20id=%22text4152-9-47-19-7-9-1-1-4-6-0-7-5-8-0-7-9-8-1-5-9-3%22%20transform=%22scale(.97048%201.03041)%22%20font-weight=%22400%22%20font-size=%223.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.282%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22597.744%22%20y=%2260.438%22%20id=%22text4152-9-47-19-7-9-1-1-4-6-0-7-5-8-0-7-9-8-1-7-8-5%22%20transform=%22scale(.97048%201.03041)%22%20font-weight=%22400%22%20font-size=%223.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.282%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22532.897%22%20y=%22110.909%22%20id=%22text4152-9-47-19-7-9-1-1-4-6-0-7-5-8-0-7-9-8-1-73-4-2%22%20transform=%22scale(.97048%201.03041)%22%20font-weight=%22400%22%20font-size=%223.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.282%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22468.656%22%20y=%22105.135%22%20id=%22text4152-9-47-19-7-9-1-1-4-6-0-7-5-8-0-7-9-5-2-5-1-4-0-8%22%20transform=%22scale(.96893%201.03206)%22%20font-weight=%22400%22%20font-size=%222.877%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.282%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22467.673%22%20y=%22110.909%22%20id=%22text4152-9-47-19-7-9-1-1-4-6-0-7-5-8-0-7-9-8-1-73-6-0-9-85-7%22%20transform=%22scale(.97048%201.03041)%22%20font-weight=%22400%22%20font-size=%223.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.282%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22599.1%22%20y=%22204.26%22%20id=%22text4152-9-47-19-7-9-1-1-4-6-0-7-5-8-0-7-9-5-3-3-0-07-2-9-6%22%20transform=%22scale(.96893%201.03206)%22%20font-weight=%22400%22%20font-size=%222.877%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.282%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22598.751%22%20y=%22222.85%22%20id=%22text4152-9-47-19-7-9-1-1-4-6-0-7-5-8-0-7-9-5-3-3-9-3-7-9-6-2%22%20transform=%22scale(.96893%201.03206)%22%20font-weight=%22400%22%20font-size=%222.877%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.282%22/%3E%3Cg%20id=%22g992-9%22%20transform=%22matrix(.64826%200%200%20.64826%20192.233%20133.045)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-2%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-57%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20id=%22g992-9-3%22%20transform=%22matrix(.64826%200%200%20.64826%20192.233%20105.613)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-2-1%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-57-9%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M201.435%20161.898l.024-4.313c0-.203-.102-.405-.304-.405l-2.326-1.214%205.664-2.932a.556.556%200%200%200%20.303-.506c0-.202-.101-.404-.303-.404l-5.765-2.731%202.427-1.618c.101-.101.203-.202.203-.405v-2.73h3.135l-3.54-6.17-3.54%206.17h3.034v2.528l-2.932%202.023a.773.773%200%200%200-.203.505c0%20.203.102.304.304.405l5.663%202.63-5.663%202.932c-.203.101-.304.303-.304.405%200%20.1.102.404.304.404l2.933%201.517v4.79h7.947l-.004-.88zm-.482-22.011l2.225%203.944h-4.551z%22%20id=%22path1566%22%20stroke-width=%221.011%22/%3E%3C/g%3E%3Cstyle%20id=%22style1562%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "95c8014e-8de9-41cc-865d-d76c6aebdda4",
              "type": "basic.output",
              "data": {
                "name": "k"
              },
              "position": {
                "x": 928,
                "y": 120
              }
            },
            {
              "id": "eb5ae774-b056-497e-95b5-9cb71253bebe",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 184,
                "y": 200
              }
            },
            {
              "id": "dca83aba-aac9-4f42-8c34-31ec71a4c82f",
              "type": "basic.output",
              "data": {
                "name": "kdown"
              },
              "position": {
                "x": 1184,
                "y": 208
              }
            },
            {
              "id": "b456c739-20d2-43c8-88f6-7988675cdced",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 184,
                "y": 336
              }
            },
            {
              "id": "25159e5a-0102-47f7-9b3c-c93593063fe6",
              "type": "basic.output",
              "data": {
                "name": "kup"
              },
              "position": {
                "x": 1184,
                "y": 376
              }
            },
            {
              "id": "d5b8509c-7605-41fd-82d7-cfc6654abbe5",
              "type": "f8d29a1d38f05eb1141d533728cec4b0c625db6a",
              "position": {
                "x": 312,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "245b20f7-4b52-4ef5-b3ac-f48dd7bea06a",
              "type": "basic.info",
              "data": {
                "info": "**Pull-up**",
                "readonly": true
              },
              "position": {
                "x": 328,
                "y": 304
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "1274508d-8bbf-43da-bb2e-99d317ec1b8f",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 624,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c7f85742-585f-47c0-9b39-5407f05a4a21",
              "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
              "position": {
                "x": 472,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d0a715ea-71a2-4330-8a28-ea216b5bf5c5",
              "type": "basic.info",
              "data": {
                "info": "**Sincronización**",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 288
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "da8dc504-a8ec-48a1-b5a9-fab9879e9c72",
              "type": "basic.info",
              "data": {
                "info": "Eliminar los problemas  \nde metaestabilidad",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 400
              },
              "size": {
                "width": 192,
                "height": 48
              }
            },
            {
              "id": "fb53ca91-8147-439e-9e3c-62742d6ca296",
              "type": "basic.info",
              "data": {
                "info": "**Lógica positiva**",
                "readonly": true
              },
              "position": {
                "x": 616,
                "y": 288
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "fbab37fa-5dea-46e4-8e7c-2d1cb8e4b93d",
              "type": "basic.info",
              "data": {
                "info": "0: Tecla NO pulsada  \n1: Tecla pulsada   ",
                "readonly": true
              },
              "position": {
                "x": 624,
                "y": 392
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "205ef3ed-7ecb-455b-8aff-ae5076d79cd7",
              "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
              "position": {
                "x": 776,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "50871b2b-5ac6-41a2-a649-d8479bf8064f",
              "type": "basic.info",
              "data": {
                "info": "**Antirrebotes**",
                "readonly": true
              },
              "position": {
                "x": 784,
                "y": 272
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "204409a5-1faa-400d-a1ac-b3e2598c2b62",
              "type": "basic.info",
              "data": {
                "info": "Estado de la tecla",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "fd215cb8-99e8-466d-9bde-156c720e939d",
              "type": "basic.info",
              "data": {
                "info": "Detectar **Flanco de subida**  \ny **Flanco de bajada**",
                "readonly": true
              },
              "position": {
                "x": 928,
                "y": 368
              },
              "size": {
                "width": 240,
                "height": 56
              }
            },
            {
              "id": "1fdfa24b-1fd8-43b3-9fed-214f96cf5068",
              "type": "c386a7076c0569a15326b30b6748ca284426424d",
              "position": {
                "x": 976,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cafaca12-4de0-490c-abc9-de52af9212c6",
              "type": "basic.info",
              "data": {
                "info": "Tic al apretar",
                "readonly": true
              },
              "position": {
                "x": 1184,
                "y": 184
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "a213fc33-fe8a-434e-9fbb-9a9a03e32d27",
              "type": "basic.info",
              "data": {
                "info": "Tic al soldar",
                "readonly": true
              },
              "position": {
                "x": 1192,
                "y": 344
              },
              "size": {
                "width": 136,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b456c739-20d2-43c8-88f6-7988675cdced",
                "port": "out"
              },
              "target": {
                "block": "d5b8509c-7605-41fd-82d7-cfc6654abbe5",
                "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
              }
            },
            {
              "source": {
                "block": "d5b8509c-7605-41fd-82d7-cfc6654abbe5",
                "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
              },
              "target": {
                "block": "c7f85742-585f-47c0-9b39-5407f05a4a21",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              }
            },
            {
              "source": {
                "block": "c7f85742-585f-47c0-9b39-5407f05a4a21",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "1274508d-8bbf-43da-bb2e-99d317ec1b8f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "1274508d-8bbf-43da-bb2e-99d317ec1b8f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "205ef3ed-7ecb-455b-8aff-ae5076d79cd7",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              }
            },
            {
              "source": {
                "block": "205ef3ed-7ecb-455b-8aff-ae5076d79cd7",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "95c8014e-8de9-41cc-865d-d76c6aebdda4",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "205ef3ed-7ecb-455b-8aff-ae5076d79cd7",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "1fdfa24b-1fd8-43b3-9fed-214f96cf5068",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "1fdfa24b-1fd8-43b3-9fed-214f96cf5068",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "25159e5a-0102-47f7-9b3c-c93593063fe6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1fdfa24b-1fd8-43b3-9fed-214f96cf5068",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "dca83aba-aac9-4f42-8c34-31ec71a4c82f",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1120,
                  "y": 288
                }
              ]
            },
            {
              "source": {
                "block": "eb5ae774-b056-497e-95b5-9cb71253bebe",
                "port": "out"
              },
              "target": {
                "block": "c7f85742-585f-47c0-9b39-5407f05a4a21",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "eb5ae774-b056-497e-95b5-9cb71253bebe",
                "port": "out"
              },
              "target": {
                "block": "205ef3ed-7ecb-455b-8aff-ae5076d79cd7",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            },
            {
              "source": {
                "block": "eb5ae774-b056-497e-95b5-9cb71253bebe",
                "port": "out"
              },
              "target": {
                "block": "1fdfa24b-1fd8-43b3-9fed-214f96cf5068",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            }
          ]
        }
      }
    },
    "f8d29a1d38f05eb1141d533728cec4b0c625db6a": {
      "package": {
        "name": "Pull-up",
        "version": "1.0.0",
        "description": "FPGA internal pull-up configuration on the connected input port",
        "author": "Juan González",
        "image": "%3Csvg%20id=%22svg2%22%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%3E%3Cstyle%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3Cpath%20class=%22st0%22%20d=%22M-242.5%20411.8v11.8h-5.4v-11.8h5.4m1-1h-7.4v13.8h7.4v-13.8z%22/%3E%3Cpath%20d=%22M-212%20425.6l-15.4-8.7v8.5h-17.4v-2.7c0-.2-.1-.4-.3-.4l-2.3-1.2%205.6-2.9c.2-.1.3-.3.3-.5s-.1-.4-.3-.4l-5.7-2.7%202.4-1.6c.1-.1.2-.2.2-.4v-2.7h3.1l-3.5-6.1-3.5%206.1h3v2.5l-2.9%202c-.1.1-.2.3-.2.5s.1.3.3.4l5.6%202.6-5.6%202.9c-.2.1-.3.3-.3.4s.1.4.3.4l2.9%201.5V425.5H-265v1.2h37.6v8.5l15.4-8.7h10.5v-.8H-212zm-33.3-20.4l2.2%203.9h-4.5l2.3-3.9zm19.2%2027.7v-13.8l12.3%206.9-12.3%206.9z%22/%3E%3C/svg%3E"
      },
      "design": {
        "config": "true",
        "pullup": "true",
        "graph": {
          "blocks": [
            {
              "id": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 200
              }
            },
            {
              "id": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 760,
                "y": 200
              }
            },
            {
              "id": "2b245a71-2d80-466b-955f-e3d61839fe25",
              "type": "basic.code",
              "data": {
                "code": "// Pull up\n\nSB_IO #(\n    .PIN_TYPE(6'b 1010_01),\n    .PULLUP(1'b 1)\n) io_pin (\n    .PACKAGE_PIN(i),\n    .OUTPUT_ENABLE(1'b0),\n    .D_OUT_0(1'b0),\n    .D_IN_0(o)\n);",
                "params": [],
                "ports": {
                  "in": [
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
                "x": 256,
                "y": 104
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
                "block": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
                "port": "out"
              },
              "target": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "o"
              },
              "target": {
                "block": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
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
    "3bfe20ce12a1017a3d0c324d97fac7a471e413ad": {
      "package": {
        "name": "Sync",
        "version": "0.1",
        "description": "Sincronizar las entradas de datos con el reloj del sistema",
        "author": "Juan Gonzalez-González (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22214.451%22%20height=%22214.451%22%20viewBox=%220%200%20214.45128%20214.45128%22%3E%3Ccircle%20cx=%22107.226%22%20cy=%22107.226%22%20r=%22107.226%22%20fill=%22#4d4d4d%22/%3E%3Cpath%20d=%22M107.363%2038.297c14.504.03%2029.212%204.552%2040.7%2013.5%208.077%209.303-7.312%2019.268-14.243%2010.195-20.865-12.624-50.29-8.18-65.988%2010.695-8.352%209.367-13.058%2021.866-13.003%2034.413h13.789c-7.353%2011.037-14.707%2022.066-22.06%2033.095l-22.062-33.087h13.788c-.439-29.962%2021.108-58.462%2050.032-66.221%206.212-1.701%2012.607-2.654%2019.048-2.587zm60.53%2035.85l22.063%2033.092h-13.789c.39%2030.318-21.706%2059.137-51.14%2066.487-19.862%205.547-42.32%201.5-58.645-11.19-8.329-9.459%207.274-19.328%2014.27-10.173%2020.214%2012.265%2048.524%208.375%2064.48-9.142%209.242-9.522%2014.56-22.711%2014.489-35.982h-13.789l22.062-33.092z%22%20fill=%22#fbfbc9%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 160
              }
            },
            {
              "id": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 688,
                "y": 208
              }
            },
            {
              "id": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 264
              }
            },
            {
              "id": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg d2;\n\nalways @(posedge clk)\n d1 <= i;\n \nalways @(posedge clk)\n  d2 <= d1;\n  \nassign o = d2;",
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
                "x": 304,
                "y": 136
              },
              "size": {
                "width": 320,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "o"
              },
              "target": {
                "block": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "cfd9babc26edba88e2152493023c4bef7c47f247": {
      "package": {
        "name": "Debouncer",
        "version": "1.0.0",
        "description": "Remove the rebound on a mechanical switch",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-251.547%20436.672h22.802v-30.353h5.862v30.353h5.259v-30.353h3.447v30.353h2.984v-30.353h3.506v30.523h6.406V405.77h38.868%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.4%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-232.57%20403.877l26.946%2032.391M-205.624%20403.877l-26.946%2032.391%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 144
              }
            },
            {
              "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 768,
                "y": 208
              }
            },
            {
              "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 272
              }
            },
            {
              "id": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nassign out = btn_out_r;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 112
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
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "out"
              },
              "target": {
                "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c386a7076c0569a15326b30b6748ca284426424d": {
      "package": {
        "name": "Detector-flancos",
        "version": "0.1",
        "description": "Detector de flancos de subida y bajada. Emite tic por las salidas correspondientes al detecta los flancos",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22375.877%22%20height=%22399.413%22%20viewBox=%220%200%2099.450701%20105.67809%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-61.727%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.826%2011.41)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M74.965%20140.485l6.027%207.974-5.055%206.03%201.75%201.557m-3.96-15.367l-3.5%207.975-7.97%201.556.582%202.528%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M74.695%20110.063v29.943%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M63.906%20130.255l10.689%2010.452%2010.35-10.452%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.208%20120.573c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.654%20146.85v-43.764H121.43v43.496%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22111.543%22%20cy=%22149.329%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-142.409%22%20cy=%22143.124%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M125.128%20110.887v3.874M128.718%20110.887v3.874%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M86.122%20125.567h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#b)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2063.956%2061.544)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": "up"
              },
              "position": {
                "x": 672,
                "y": 160
              }
            },
            {
              "id": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 248
              }
            },
            {
              "id": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
              "type": "basic.output",
              "data": {
                "name": "down"
              },
              "position": {
                "x": 672,
                "y": 248
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Detector doble: flancos de subida y bajada\n\nSe detectan tanto los flancos de subida como de bajada y se emite los  \ntics por sus salidas correspondientes",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -24
              },
              "size": {
                "width": 568,
                "height": 80
              }
            },
            {
              "id": "a6ea5e17-d259-4272-8d1c-87a6a7fe3235",
              "type": "basic.info",
              "data": {
                "info": "Señal de  \nentrada",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 56
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "Reloj del  \nsistema",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "73c2239c-1050-4d9f-ae49-0299d50982af",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign up = (~q & i);  \nassign down = (q & ~i);  ",
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
                      "name": "up"
                    },
                    {
                      "name": "down"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 152
              },
              "size": {
                "width": 264,
                "height": 168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "up"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "down"
              },
              "target": {
                "block": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}