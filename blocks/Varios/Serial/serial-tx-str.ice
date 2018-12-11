{
  "version": "1.2",
  "package": {
    "name": "Serial-tx-str",
    "version": "0.1",
    "description": "Envío de una cadena por puerto serie",
    "author": "Juan Gonzalez-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22translate(347.142%20-102.544)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-240.978%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22164.868%22%20x=%22104.356%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22164.868%22%20x=%22104.356%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ETX%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22201.021%22%20x=%22102.433%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22201.021%22%20x=%22102.433%22%20font-weight=%22700%22%20font-size=%2237.241%22%3Estr%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "f565c82a-5f9f-4806-8b3f-3d99e3bf9eaa",
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
            "x": 240,
            "y": -8
          }
        },
        {
          "id": "cf186a87-fc69-437b-927f-5048742b8282",
          "type": "basic.output",
          "data": {
            "name": "TX",
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "8"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1752,
            "y": 104
          }
        },
        {
          "id": "32ffbd25-2657-4809-8d8a-d220d4cc665d",
          "type": "basic.input",
          "data": {
            "name": "txmit",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "143"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 248,
            "y": 392
          }
        },
        {
          "id": "8dfa4cf3-3391-4273-9bda-cfd6d3cc4814",
          "type": "basic.output",
          "data": {
            "name": "Busy",
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "116"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1488,
            "y": 472
          }
        },
        {
          "id": "783978b8-8922-4117-88ce-7ae5fe9c468b",
          "type": "basic.output",
          "data": {
            "name": "done",
            "pins": [
              {
                "index": "0",
                "name": "D4",
                "value": "115"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1488,
            "y": 640
          }
        },
        {
          "id": "060c4e99-13b7-4ca6-81ba-6648461f1607",
          "type": "basic.constant",
          "data": {
            "name": "size",
            "value": "32",
            "local": false
          },
          "position": {
            "x": 776,
            "y": -104
          }
        },
        {
          "id": "963e215c-8b16-4d88-a9a3-011e41ba3082",
          "type": "basic.memory",
          "data": {
            "name": "str",
            "list": "48 // H\n4f // O\n4c // L\n41 // A\n3A // :\n29 // )\n0A // \\n\n",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 1072,
            "y": -184
          },
          "size": {
            "width": 160,
            "height": 192
          }
        },
        {
          "id": "4989e3c8-f656-45de-9190-59d7c2f89c85",
          "type": "basic.constant",
          "data": {
            "name": "bauds",
            "value": "115200",
            "local": false
          },
          "position": {
            "x": 1568,
            "y": -64
          }
        },
        {
          "id": "f093368e-2896-4d0e-81d3-e781ea697948",
          "type": "c6459cf10c1547cd019a1270349def563247dd01",
          "position": {
            "x": 1568,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "5c9c855e-8907-4c5a-8096-a056acc55ce9",
          "type": "basic.info",
          "data": {
            "info": "**Transmisor**",
            "readonly": true
          },
          "position": {
            "x": 1576,
            "y": 224
          },
          "size": {
            "width": 128,
            "height": 32
          }
        },
        {
          "id": "3ce3a6c4-b81f-4734-bc24-af7bb139c6a3",
          "type": "basic.code",
          "data": {
            "code": "//-- Biestable de estado del transmisor\n\nreg state = 0;\n\nwire reset = ov;\n\nalways @(posedge clk)\n  if (txmit)\n    state <= 1;\n  else if (reset)\n    state <= 0;\n\n\n//-- La salida busy es el estado del transmisor\nassign busy = state;\n\n//-- La señal done es el tic generado en el flanco de bajada\n//-- del estado\n\nreg q0 = 0;\n\nalways @(posedge clk)\n  q0 <= state;\n  \nassign done = (q0 & ~state); \n\n//-- Generar el tic inicial\n//-- Es el flanco de subida del estado\nwire tic_ini = (~q0 & state);  \n\n//-- GGenerar la señal de transmisión de un byte\nassign txmit_o = (tic_ini | next_d) & state;\n\n//-- Señal de next retrasa dos ciclos\n\nwire next_d = q2;\n\nreg q1=0;\nreg q2=0;\n\nalways @(posedge clk) begin\n  q1 <= next;\n  q2 <= q1;\nend\n  \n//------------ Contador de bytes enviados\n\n\n\n//-- Numero de bits del contador\n//localparam N = 5; \n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n\nwire ov;\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] q3 = 0;\n\nwire [N-1:0] addr;\n\nalways @(posedge clk)\n  if (ov)\n    q3 <= 0;\n  else\n    if (next)\n      q3 <= q3 + 1;\n      \nassign addr = q3[N-1:0];\n\n//-- Comprobar overflow\nassign ov = (q3 == M);\n\n//--------------------------- Memoria de datos\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [7:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign data_o = tabla[addr];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend\n\n\n\n    \n",
            "params": [
              {
                "name": "M"
              },
              {
                "name": "DATA"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "txmit"
                },
                {
                  "name": "next"
                }
              ],
              "out": [
                {
                  "name": "data_o",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "txmit_o"
                },
                {
                  "name": "busy"
                },
                {
                  "name": "done"
                }
              ]
            }
          },
          "position": {
            "x": 656,
            "y": 88
          },
          "size": {
            "width": 656,
            "height": 664
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f093368e-2896-4d0e-81d3-e781ea697948",
            "port": "09701eaa-8d79-487f-b003-267e04095bb1"
          },
          "target": {
            "block": "cf186a87-fc69-437b-927f-5048742b8282",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4989e3c8-f656-45de-9190-59d7c2f89c85",
            "port": "constant-out"
          },
          "target": {
            "block": "f093368e-2896-4d0e-81d3-e781ea697948",
            "port": "671d0b4d-317d-4aef-8422-8b9a400211a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f565c82a-5f9f-4806-8b3f-3d99e3bf9eaa",
            "port": "out"
          },
          "target": {
            "block": "f093368e-2896-4d0e-81d3-e781ea697948",
            "port": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab"
          }
        },
        {
          "source": {
            "block": "3ce3a6c4-b81f-4734-bc24-af7bb139c6a3",
            "port": "busy"
          },
          "target": {
            "block": "8dfa4cf3-3391-4273-9bda-cfd6d3cc4814",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3ce3a6c4-b81f-4734-bc24-af7bb139c6a3",
            "port": "done"
          },
          "target": {
            "block": "783978b8-8922-4117-88ce-7ae5fe9c468b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f565c82a-5f9f-4806-8b3f-3d99e3bf9eaa",
            "port": "out"
          },
          "target": {
            "block": "3ce3a6c4-b81f-4734-bc24-af7bb139c6a3",
            "port": "clk"
          },
          "vertices": [
            {
              "x": 488,
              "y": 112
            }
          ]
        },
        {
          "source": {
            "block": "32ffbd25-2657-4809-8d8a-d220d4cc665d",
            "port": "out"
          },
          "target": {
            "block": "3ce3a6c4-b81f-4734-bc24-af7bb139c6a3",
            "port": "txmit"
          }
        },
        {
          "source": {
            "block": "3ce3a6c4-b81f-4734-bc24-af7bb139c6a3",
            "port": "data_o"
          },
          "target": {
            "block": "f093368e-2896-4d0e-81d3-e781ea697948",
            "port": "27183891-b385-412b-bc55-21df1dd0280e"
          },
          "size": 8
        },
        {
          "source": {
            "block": "3ce3a6c4-b81f-4734-bc24-af7bb139c6a3",
            "port": "txmit_o"
          },
          "target": {
            "block": "f093368e-2896-4d0e-81d3-e781ea697948",
            "port": "6bb28a95-e6e4-4044-9c22-c4404693b6b1"
          }
        },
        {
          "source": {
            "block": "f093368e-2896-4d0e-81d3-e781ea697948",
            "port": "42306dfc-8702-4c9a-98d6-56b4c86fff21"
          },
          "target": {
            "block": "3ce3a6c4-b81f-4734-bc24-af7bb139c6a3",
            "port": "next"
          },
          "vertices": [
            {
              "x": 1704,
              "y": 832
            },
            {
              "x": 544,
              "y": 816
            }
          ]
        },
        {
          "source": {
            "block": "060c4e99-13b7-4ca6-81ba-6648461f1607",
            "port": "constant-out"
          },
          "target": {
            "block": "3ce3a6c4-b81f-4734-bc24-af7bb139c6a3",
            "port": "M"
          }
        },
        {
          "source": {
            "block": "963e215c-8b16-4d88-a9a3-011e41ba3082",
            "port": "memory-out"
          },
          "target": {
            "block": "3ce3a6c4-b81f-4734-bc24-af7bb139c6a3",
            "port": "DATA"
          }
        }
      ]
    }
  },
  "dependencies": {
    "c6459cf10c1547cd019a1270349def563247dd01": {
      "package": {
        "name": "Serial-tx",
        "version": "0.2",
        "description": "Transmisor serie",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22translate(347.142%20-102.544)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-240.978%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22165.6%22%20x=%22108.068%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22165.6%22%20x=%22108.068%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "09701eaa-8d79-487f-b003-267e04095bb1",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -16,
                "y": 120
              }
            },
            {
              "id": "27183891-b385-412b-bc55-21df1dd0280e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 272
              }
            },
            {
              "id": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 960,
                "y": 272
              }
            },
            {
              "id": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 424
              }
            },
            {
              "id": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 960,
                "y": 424
              }
            },
            {
              "id": "671d0b4d-317d-4aef-8422-8b9a400211a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 480,
                "y": -72
              }
            },
            {
              "id": "3238443f-338d-4796-b54a-c463c5f191aa",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n//---- GENERADOR DE BAUDIOS\n\n//-- Calcular el numero dde bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\n//-- Comparador que resetea el contador cuando se alcanza el tope\n//-- o cuando el estado del biestable es 0 (apagado)\nwire reset = ov_gen | (state == 0);\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Hemos llegado al final\nwire ov_gen = (divcounter == BAUDRATE-1);\n\n\n\n//-- REGISTRO DESPLAZAMIENTO\n\n//-- Salida serie. Inicialmete a 1 (reposo) \nreg TX = 1;\n\n//-- Registro de desplazamiento de 9 bits\n//-- Inicializado todo a 1s\nreg [8:0] q = 9'h1FF;\n\n//-- La entrada de shift es la salida del generador de baudios\nwire shift = ov_gen;\n\nalways @(posedge clk)\n  if (txmit_tic)\n  //-- Carga del registro\n    q <= {data, 1'b0};\n    \n  else if (shift)\n    //-- Desplazamiento. Rellenar con 1 (bit de stop)\n    q <= {1'b1, q[8:1]};\n    \n//-- Sacar el bit de menor peso por serial-out    \nwire so;\nassign so = q[0];\n\n//-- La salida tx la registramos\nalways @(posedge clk)\n  TX <= so;\n  \n//-- La señal de entrada txmit se pasa por un \n//-- detector de flancos de subida para generar un tic\nreg q_re = 0;\nwire txmit_tic;\n\nalways @(posedge clk)\n  q_re <= txmit;\n  \nassign txmit_tic = (~q_re & txmit);  \n\n\n\n//-- Estado de transmisor\n//-- 0: Parado\n//-- 1: Ocupado (transmitiendo)\nreg state = 0;\n  \nalways @(posedge clk)\n  //-- Empieza la transmision: ocupado\n  if (txmit)\n    state <= 1'b1;\n    \n  //-- Acaba la transmision: libre    \n  else if (ov)\n    state <= 1'b0;\n\n//-- Contador de bits enviados\nreg [3:0] bits = 0;\nalways @(posedge clk)\n  //-- Si la cuenta ha terminado... volver a 0\n  if (ov)\n    bits <= 2'b00;\n  else\n    if (shift)\n      bits <= bits + 1;\n\n//-- Comprobar si se ha transmitido el último bit (overflow)\n//-- 1 bit de start + 8 bits de datos + 1 bit de stop\nwire ov = (bits == 10);\n\n//-- La señal de ocupado es el estado del transmisor\nassign busy = state;\n\n//-- La señal de done es la de overflow pero retrasada un\n//-- periodo de reloj del sistema y que el biestable \n//-- llegue al estado de parado antes de que se \n//-- empiece otra transmision\n\nreg done=0;\n\nalways @(posedge clk)\n  done <= ov;\n",
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
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "txmit"
                    }
                  ],
                  "out": [
                    {
                      "name": "TX"
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 72
              },
              "size": {
                "width": 560,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "TX"
              },
              "target": {
                "block": "09701eaa-8d79-487f-b003-267e04095bb1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "671d0b4d-317d-4aef-8422-8b9a400211a4",
                "port": "constant-out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "27183891-b385-412b-bc55-21df1dd0280e",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "data"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "txmit"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "busy"
              },
              "target": {
                "block": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "done"
              },
              "target": {
                "block": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}